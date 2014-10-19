package servlets;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.Enumeration;
import java.util.HashMap;

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

public class ServletCorredores extends HttpServlet {

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

	}

	protected void doPost( HttpServletRequest request, HttpServletResponse response ) throws ServletException, IOException
	{
		
		String tabla = null;
		int identificador_usuario = 0;
		String raw = request.getParameter("tabla"); //LAS dos tablas que piden
		if(raw != null){
			String[] splits = raw.split("=");
			tabla = splits[0];
			identificador_usuario = Integer.parseInt(splits[1]);
		}

		String tipo = request.getParameter("tipo-post"); //LOS dos posts que llegan
		
		if(tipo != null && tabla == null){
			if(tipo.equals("des-asociar")){
				int identificador = Integer.parseInt(request.getParameter("id_valor"));
				identificador_usuario = Integer.parseInt(request.getParameter("id"));
				int id_asociacion = conexionDAO.darIdAsociacion(identificador_usuario, identificador);
				conexionDAO.desHabilitarCorredor(id_asociacion);
				System.out.println("hola");
			}else if (tipo.equals("asociar")){
				int identificadorCorredor = Integer.parseInt(request.getParameter("id_valor"));
				identificador_usuario = Integer.parseInt(request.getParameter("id"));
				String tipo_usuario = request.getParameter("tipo");
				int id_asociacion = conexionDAO.darIdAsociacion(identificador_usuario, identificadorCorredor);
				if(id_asociacion == -1 ){
					conexionDAO.crearAsociacion(identificadorCorredor, identificador_usuario);
				}else{
					conexionDAO.habilitarCorredor(id_asociacion);
				}
			}else if(tipo.equals("reasignarOperaciones")){
				HttpSession session = request.getSession();
				int idUsuario = (Integer) session.getAttribute("id");
				int idAsociacion = Integer.parseInt(request.getParameter("id_asociacion"));
				conexionDAO.reasignarOperaciones(idAsociacion, idUsuario);
			}
			
			response.sendRedirect("/ValorAndes/corredores.jsp?error=NO");
			
		}else{
			String tableName = request.getParameter("table_name");
			int start = Integer.parseInt(request.getParameter("start")) + 1;
			int length = Integer.parseInt(request.getParameter("length"));
			int columnOrder = Integer.parseInt(request.getParameter("order[0][column]"));
			String columnName = request.getParameter("columns[" + columnOrder + "][data]");
			String tipoFiltro = request.getParameter("order[0][dir]");
			String search = request.getParameter("search[value]");
			
			
			if(tabla.equals("eliminar-corredor")){
				
				HttpSession session = request.getSession();
				int idUsuario = (Integer) session.getAttribute("id");
				
				ObjectMapper mapper = new ObjectMapper();
				response.setContentType("application/json");   
				ArrayList<HashMap<String, String>> resultado = null;
				int conteo=0;
				int conteoSearch=0;
				try {
					resultado = conexionDAO.darIntermediariosUsuario(start, length, columnName, tipoFiltro, search, idUsuario);
					conteo = conexionDAO.contarIntermediariosTotalUsuario(idUsuario);
					conteoSearch = conexionDAO.contarIntermediariosUsuario(search, idUsuario);
					System.out.println("conteo " + conteo);
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
				
			}else if (tabla.equals("asociar-corredor")){
						
				ObjectMapper mapper = new ObjectMapper();
				response.setContentType("application/json");   
				ArrayList<HashMap<String, String>> resultado = null;
				int conteo=0;
				int conteoSearch=0;
				try {
					resultado = conexionDAO.darIntermediarios(start, length, columnName, tipoFiltro, search);
					conteo = conexionDAO.contarIntermediariosTotal();
					conteoSearch = conexionDAO.contarIntermediarios(search);
					System.out.println("conteo " + conteo);
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

	}

}
