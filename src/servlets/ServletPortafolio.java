package servlets;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.SQLException;
import java.util.ArrayList;
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
import com.google.gson.JsonArray;
import com.google.gson.JsonElement;
import com.google.gson.JsonObject;
import com.google.gson.JsonParser;

import db.ValorAndesDB;

public class ServletPortafolio extends HttpServlet {

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
		String global = request.getParameter("global");
		if(global.equals("mostrarPortafolios")){
			HttpSession session = request.getSession();
			int idUsuario = (Integer) session.getAttribute("id");
			
			int start = Integer.parseInt(request.getParameter("start")) + 1;
			int length = Integer.parseInt(request.getParameter("length"));
			int columnOrder = Integer.parseInt(request.getParameter("order[0][column]"));
			String columnName = request.getParameter("columns[" + columnOrder + "][data]");
			String tipoFiltro = request.getParameter("order[0][dir]");
			String search = request.getParameter("search[value]");
			
			response.setContentType("application/json");   
			ArrayList<HashMap<String, String>> resultado = null;
			int conteo=0;
			int conteoSearch=0;
			try {
				resultado = conexionDAO.darPortafoliosUsuario(start, length, columnName, tipoFiltro, search, idUsuario);
				conteo = conexionDAO.contarPortafoliosUsuario(search, idUsuario);
				conteoSearch = conexionDAO.contarPortafoliosUsuarioTotal(idUsuario);
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
		else if (global.equals("mostrarValoresPortafolio")){
			HttpSession session = request.getSession();
			int idUsuario = (Integer) session.getAttribute("id");
			
			int start = Integer.parseInt(request.getParameter("start")) + 1;
			int length = Integer.parseInt(request.getParameter("length"));
			int columnOrder = Integer.parseInt(request.getParameter("order[0][column]"));
			String columnName = request.getParameter("columns[" + columnOrder + "][data]");
			String tipoFiltro = request.getParameter("order[0][dir]");
			String search = request.getParameter("search[value]");
			
			int idPortafolio = Integer.parseInt(request.getParameter("otra"));
			
			response.setContentType("application/json");   
			ArrayList<HashMap<String, String>> resultado = null;
			int conteo=0;
			int conteoSearch=0;
			try {
				resultado = conexionDAO.darValoresPortafoliosUsuario(start, length, columnName, tipoFiltro, search, idPortafolio);
				conteo = conexionDAO.contarValoresPortafoliosUsuario(search, idPortafolio);
				conteoSearch = conexionDAO.contarValoresPortafoliosUsuarioTotal(idPortafolio);
				System.out.println("conteo " + conteo);
			} catch (Exception e) {
				e.printStackTrace();
				System.out.println("hola");
			}

			DataTableObject dataTableObject = new DataTableObject();
			dataTableObject.setAaData(resultado);
			dataTableObject.setRecordsFiltered(conteoSearch);
			dataTableObject.setRecordsTotal(conteo);
			PrintWriter out = response.getWriter();
			Gson gson = new GsonBuilder().setPrettyPrinting().create();
			String json = gson.toJson(dataTableObject);
			out.print(json);
		}else if (global.equals("mostrarTablaValores")){
			HttpSession session = request.getSession();
			int idUsuario = (Integer) session.getAttribute("id");
			
			int start = Integer.parseInt(request.getParameter("start")) + 1;
			int length = Integer.parseInt(request.getParameter("length"));
			int columnOrder = Integer.parseInt(request.getParameter("order[0][column]"));
			String columnName = request.getParameter("columns[" + columnOrder + "][data]");
			String tipoFiltro = request.getParameter("order[0][dir]");
			String search = request.getParameter("search[value]");
			
			response.setContentType("application/json");   
			ArrayList<HashMap<String, String>> resultado = null;
			int conteo=0;
			int conteoSearch=0;
			try {
				resultado = conexionDAO.darValoresUsuario(start, length, columnName, tipoFiltro, search, idUsuario);
				conteo = conexionDAO.contarValoresUsuario(search, idUsuario);
				conteoSearch = conexionDAO.contarValoresUsuarioTotal(idUsuario);
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
		}else if (global.equals("crearPortafolio")){
			HttpSession session = request.getSession();
			int idUsuario = (Integer) session.getAttribute("id");
			String nombre = request.getParameter("nombre");
			String descripcion = request.getParameter("descripcion");
			int idPortafolio = conexionDAO.agregarPortafolio(nombre, 1, idUsuario, descripcion);
			
			String jsonReceived = request.getParameter("json");
			JsonElement jelement = new JsonParser().parse(jsonReceived);
			JsonArray jsonArray = jelement.getAsJsonArray();
			System.out.println("hola");
			
			for (JsonElement jsonElement : jsonArray) {
				JsonObject jsonObject = jsonElement.getAsJsonObject();
				int cantidad = jsonObject.get("cantidad").getAsInt();
				int id_valor = jsonObject.get("id_valor").getAsInt();
				conexionDAO.agregarValorAPortafolio(id_valor, cantidad, idPortafolio);
			}
			response.sendRedirect("/ValorAndes/portafolio.jsp?error=NO");
		}else if(global.equals("modificarCantidadValor")){
			HttpSession session = request.getSession();
			int idUsuario = (Integer) session.getAttribute("id");
			int idCorredor = Integer.parseInt( request.getParameter("id_corredor_valor"));
			int idValor = Integer.parseInt(request.getParameter("modificarValor_id_final"));
			int cantidad = Integer.parseInt(request.getParameter("cantidad_nueva"));
			int idPortafolio = Integer.parseInt(request.getParameter("id_portafolio"));
			int idAsociacion = conexionDAO.darIdAsociacion(idUsuario, idCorredor);
			int cantidadVieja = Integer.parseInt(request.getParameter("cantidadVieja"));
			
			int delta = cantidad - cantidadVieja;
			conexionDAO.actualizarValorPortafolio(idValor, delta, idUsuario, idAsociacion, idPortafolio);
			
			response.sendRedirect("/ValorAndes/portafolio.jsp?error=NO");
			
		}else if(global.equals("cargarCorredores")){
			HttpSession session = request.getSession();
			int idUsuario = (Integer) session.getAttribute("id");
			
			response.setContentType("application/json");   
			ArrayList<HashMap<String, String>> resultado = null;
			int conteo=0;
			int conteoSearch=0;
			try {
				resultado = conexionDAO.darIntermediariosUsuario(1, 100, "NOMBRE", "asc", "", idUsuario);
//				conteo = conexionDAO.contarValoresUsuario(search, idUsuario);
//				conteoSearch = conexionDAO.contarValoresUsuarioTotal(idUsuario);
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
