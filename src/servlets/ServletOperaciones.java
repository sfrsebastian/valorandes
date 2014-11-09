package servlets;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Date;
import java.util.ArrayList;
import java.util.HashMap;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletContext;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import test.DataTableObject;

import com.fasterxml.jackson.databind.ObjectMapper;
import com.google.gson.Gson;
import com.google.gson.GsonBuilder;

import db.ValorAndesDB;

public class ServletOperaciones extends HttpServlet {
	
	//--------------------------------------------
	// Atributos
	//--------------------------------------------
	
	private ValorAndesDB conexionDAO;
	
	//--------------------------------------------
	// Constructor
	//--------------------------------------------
	
	/**
	 * Inicializa el Servlet
	 */
	public void init( ) throws ServletException
    {
        conexionDAO = ValorAndesDB.getInstance();
    }
	
	//--------------------------------------------
	// Metodos
	//--------------------------------------------

	protected void doGet( HttpServletRequest request, HttpServletResponse response ) throws ServletException, IOException
	{
		String tableName = request.getParameter("table_name");
		int start = Integer.parseInt(request.getParameter("start")) + 1;
		int length = Integer.parseInt(request.getParameter("length"));
		int columnOrder = Integer.parseInt(request.getParameter("order[0][column]"));
		String columnName = request.getParameter("columns[" + columnOrder + "][data]");
		String tipo = request.getParameter("order[0][dir]");
		String search = request.getParameter("search[value]");
		String pedido = request.getParameter("tipo");
		HttpSession session = request.getSession();
		int idUsuario = (Integer) session.getAttribute("id");
		if(pedido.equals("comprar")){
			ObjectMapper mapper = new ObjectMapper();
			response.setContentType("application/json");
			ArrayList<HashMap<String, String>> resultado = null;
			int conteo=0;
			int conteoSearch=0;
			try {
				Date inicio = new Date(102,7,8);
				Date fin = new Date(114,2,8);
				resultado = conexionDAO.darValoresEnVenta(start, length, columnName, tipo, search, idUsuario, inicio, fin, false);
				conteo = conexionDAO.contarValoresEnVentaTotal(idUsuario);
				conteoSearch = conexionDAO.contarValoresEnVenta(search, idUsuario, inicio, fin);
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
			out.print(json);
		}
		
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

}
