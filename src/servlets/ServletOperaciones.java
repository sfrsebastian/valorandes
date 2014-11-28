package servlets;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Date;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.EventObject;
import java.util.HashMap;
import java.util.Locale;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletContext;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;


import test.DataTableObject;

import com.fasterxml.jackson.core.JsonFactory;
import com.fasterxml.jackson.databind.ObjectMapper;
import com.google.gson.Gson;
import com.google.gson.GsonBuilder;
import com.google.gson.JsonElement;
import com.google.gson.JsonObject;

import db.Conector;
import db.IEscuchadorEventos;
import db.MiEvento;
import db.ValorAndesDB;

public class ServletOperaciones extends HttpServlet implements IEscuchadorEventos {
	
	//--------------------------------------------
	// Atributos
	//--------------------------------------------
	
	private ValorAndesDB conexionDAO;
	private Conector conector;
	private HttpServletResponse response;
	
	//--------------------------------------------
	// Constructor
	//--------------------------------------------
	
	/**
	 * Inicializa el Servlet
	 */
	public void init( ) throws ServletException
    {
        try {
        	conexionDAO = ValorAndesDB.getInstance();
        	conector = Conector.getInstance();
			conector.addEventListener(this);
			//conector = Conector.getInstance();
		} catch (Exception e) {
			System.err.println("Error con conector");
		}
    }
	
	//--------------------------------------------
	// Metodos
	//--------------------------------------------

	protected void doGet( HttpServletRequest request, HttpServletResponse response ) throws ServletException, IOException
	{
		this.response = response;
		String tableName = request.getParameter("table_name");
		int start = Integer.parseInt(request.getParameter("start")) + 1;
		int length = Integer.parseInt(request.getParameter("length"));
		int columnOrder = Integer.parseInt(request.getParameter("order[0][column]"));
		String columnName = request.getParameter("columns[" + columnOrder + "][data]");
		String tipo = request.getParameter("order[0][dir]");
		String search = request.getParameter("search[value]");
		String pedido = request.getParameter("tipo");
		String bolsa = request.getParameter("bolsa");
		HttpSession session = request.getSession();
		int idUsuario = (Integer) session.getAttribute("id");
		
		String fechaInicio = request.getParameter("fechaIni");
		String fechaFin = request.getParameter("fechaFin");
		String marcado = "";
		try {		
			marcado = request.getParameter("marcado");
		} catch (Exception e) {
			System.out.println("No hay fechas recibidas");
			marcado = "-1";
		}
		
		if(pedido.equals("comprar")){
			if(bolsa.equals("ValorAndes")){
				ObjectMapper mapper = new ObjectMapper();
				response.setContentType("application/json");
				ArrayList<HashMap<String, String>> resultado = null;
				int conteo=0;
				int conteoSearch=0;
				try {
					Date inicio = null;
					Date fin = null;
					boolean marcar = false;
					
					if(!marcado.equals("-1")){
						marcar = true;
					}
					
					if(!fechaInicio.equals("-1") && !fechaFin.equals("-1")){
						String[] fechs = fechaInicio.split("/");
						String[] fechs1 = fechaFin.split("/");	
						java.util.Date dateInicio = new java.util.Date(fechaInicio);
						java.util.Date dateFin = new java.util.Date(fechaFin);
						
						inicio = new Date(dateInicio.getTime());
						fin = new Date(dateFin.getTime());
						
					}else{
						inicio = new Date(102,7,8);
						fin = new Date(114,2,8);
					}
					
					resultado = conexionDAO.darValoresEnVenta(start, length, columnName, tipo, search, idUsuario, inicio, fin, marcar);
					conteo = conexionDAO.contarValoresEnVentaTotal(idUsuario);
					conteoSearch = conexionDAO.contarValoresEnVenta(search, idUsuario, inicio, fin, marcar);
					System.out.println("conteo Total " + conteo + " Conteo parcial " + conteoSearch);
				} catch (Exception e) {
					e.printStackTrace();
				}

				DataTableObject dataTableObject = new DataTableObject();
				dataTableObject.setAaData(resultado);
				dataTableObject.setRecordsFiltered(conteoSearch);
				dataTableObject.setRecordsTotal(conteo);
				PrintWriter out = response.getWriter();
				Gson gson = new GsonBuilder().setPrettyPrinting().create();
				String json = gson.toJson(dataTableObject);
				System.out.println(json);
				out.print(json);
			}
			else if(bolsa.equals("Medallo")){
				response.setContentType("application/json");
				PrintWriter out = response.getWriter();
				JsonObject element = new JsonObject();
				element.addProperty("method", "darValores");
				element.addProperty("start", start);
				element.addProperty("length", length);
				element.addProperty("columnName", columnName);
				element.addProperty("tipo", tipo);
				element.addProperty("search", search);
				element.addProperty("inicio", fechaInicio);
				element.addProperty("fin", fechaFin);
				
				Gson gson = new GsonBuilder().create();
				String pregunta = gson.toJson(element);
				System.out.println("mando pregunta: " + pregunta);
				conector.enviarPregunta(pregunta);
				try {
					Thread.sleep(10000);
				} catch (InterruptedException e) {
					// TODO Auto-generated catch block
					e.printStackTrace();
				}
			}
		}
		System.out.println("fin metodo");
	}
	
	protected void doPost( HttpServletRequest request, HttpServletResponse response ) throws ServletException, IOException
	{
		int idAsociacion = Integer.parseInt(request.getParameter("id_asociacion"));
		String[] valores = request.getParameter("id_valor").split("-");
		int idValor = Integer.parseInt(valores[1]);
		int cantidad_original = Integer.parseInt(valores[0]);
		String tipo = request.getParameter("tipo");
		int cantCompra = Integer.parseInt(request.getParameter("cantidad"));
		
		String causa = "";
		boolean error = false;
		if(cantCompra > cantidad_original || cantCompra <= 0){
			error = true;
			causa = "Error con la cantidad ingresada";
		}
		if(error){
			request.setAttribute("causa", causa);
			String url="/operaciones.jsp?error=SI"; 
			ServletContext sc = getServletContext();
			RequestDispatcher rd = sc.getRequestDispatcher(url);
		    rd.forward(request, response);
		}else{
			try{
				ValorAndesDB.getInstance().autorizarAccion(idAsociacion,idValor,tipo,cantCompra);
				response.sendRedirect("./operaciones.jsp?error=NO");
			}
			catch(Exception e){
				response.sendRedirect("./operaciones.jsp?error=SI");
			}
		}
		
		//TODO realizar autorizacion ya sea compra/venta
	}
	
	@Override
	public void manejarEvento(EventObject e) {
		System.out.println("empezo evento");
		PrintWriter out=null;
		try {
			out = response.getWriter();
		} catch (IOException e1) {
			// TODO Auto-generated catch block
			e1.printStackTrace();
		}
		String mensaje = ((MiEvento)e).getElMensaje();
		System.out.println("mensaje recibido: " + mensaje);
		out.print(mensaje);
		Thread.currentThread().interrupt();
	}
}
