package servlets;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Date;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.EventObject;
import java.util.HashMap;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.xml.ws.Response;

import test.DataTableObject;

import com.fasterxml.jackson.databind.ObjectMapper;
import com.google.gson.Gson;
import com.google.gson.GsonBuilder;
import com.google.gson.JsonArray;
import com.google.gson.JsonElement;
import com.google.gson.JsonObject;
import com.google.gson.JsonParser;

import db.Conector;
import db.IEscuchadorEventos;
import db.MiEvento;
import db.ValorAndesDB;

public class ServletAdmin extends HttpServlet implements IEscuchadorEventos {

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
		} catch (Exception e) {
			
			e.printStackTrace();
		}
	}

	//--------------------------------------------
	// Metodos
	//--------------------------------------------

	protected void doGet( HttpServletRequest request, HttpServletResponse response ) throws ServletException, IOException
	{
		this.response = response;
		String tipo = request.getParameter("tipo");
		String bolsa = request.getParameter("bolsa");
		if(tipo.equals("req3")){
			int tipoValor= Integer.parseInt(request.getParameter("tipoValor"));
			int cantidad = Integer.parseInt(request.getParameter("cantidad"));
			ObjectMapper mapper = new ObjectMapper();
			response.setContentType("application/json");
			ArrayList<HashMap<String, String>> resultado = null;
			int conteoSearch=0;
			try {
				resultado = conexionDAO.consultarValoresPortafolios(tipoValor, cantidad);
			} catch (Exception e) {
				e.printStackTrace();
			}

			DataTableObject dataTableObject = new DataTableObject();
			dataTableObject.setAaData(resultado);
			dataTableObject.setRecordsFiltered(resultado.size());
			dataTableObject.setRecordsTotal(resultado.size()*10);
			PrintWriter out = response.getWriter();
			Gson gson = new GsonBuilder().setPrettyPrinting().create();
			String json = gson.toJson(dataTableObject);
			out.print(json);
		}
		else if(tipo.equals("req4")){
			int idValor= Integer.parseInt(request.getParameter("idValor"));
			ObjectMapper mapper = new ObjectMapper();
			response.setContentType("application/json");
			ArrayList<HashMap<String, String>> resultado = null;
			int conteoSearch=0;
			try {
				resultado = conexionDAO.mostrarPortafoliosValorHistorico(idValor);
			} catch (Exception e) {
				e.printStackTrace();
			}

			DataTableObject dataTableObject = new DataTableObject();
			dataTableObject.setAaData(resultado);
			dataTableObject.setRecordsFiltered(resultado.size());
			dataTableObject.setRecordsTotal(resultado.size()*10);
			PrintWriter out = response.getWriter();
			Gson gson = new GsonBuilder().setPrettyPrinting().create();
			String json = gson.toJson(dataTableObject);
			out.print(json);
		}
		
		else if(tipo.equals("top20")){
			String inicial = request.getParameter("fechaInicial");
			String fFinal = request.getParameter("fechaFinal");
			if(bolsa.equals("Medallo")){
				JsonObject element = new JsonObject();
				element.addProperty("method", "Top20");
				element.addProperty("inicial", inicial);
				element.addProperty("fin", fFinal);
				Gson gson = new GsonBuilder().create();
				String pregunta = gson.toJson(element);
				System.out.println("mando pregunta" + pregunta);
				conector.enviarPregunta(pregunta);
				try {
					Thread.sleep(10000);
				} catch (InterruptedException e) {
					// TODO Auto-generated catch block
					e.printStackTrace();
				}
			}
			else if(bolsa.equals("ValorAndes")){
				try {
					java.util.Date dateInicio = new java.util.Date(inicial);
					java.util.Date dateFin = new java.util.Date(fFinal);
					Date inicio = new Date(dateInicio.getTime());
					Date fin = new Date(dateFin.getTime());
					ArrayList<HashMap<String, String>> resultado;
					resultado = conexionDAO.darTop20Valores(inicio, fin);
					DataTableObject dataTableObject = new DataTableObject();
					dataTableObject.setAaData(resultado);
					dataTableObject.setRecordsFiltered(resultado.size());
					dataTableObject.setRecordsTotal(resultado.size()*10);
					PrintWriter out = response.getWriter();
					Gson gson = new GsonBuilder().setPrettyPrinting().create();
					String json = gson.toJson(dataTableObject);
					out.print(json);
				} catch (SQLException e) {
					e.printStackTrace();
				}
			}
		}
		
		else if(tipo.equals("darIntermediarios")){
			if(bolsa.equals("Medallo")){
				JsonObject element = new JsonObject();
				element.addProperty("method", "darIntermediarios");
				Gson gson = new GsonBuilder().create();
				String pregunta = gson.toJson(element);
				conector.enviarPregunta(pregunta);
				try {
					Thread.sleep(10000);
				} catch (InterruptedException e) {
					// TODO Auto-generated catch block
					e.printStackTrace();
				}
			}
			else if(bolsa.equals("ValorAndes")){
				int start = Integer.parseInt(request.getParameter("start")) + 1;
				int length = Integer.parseInt(request.getParameter("length"));
				int columnOrder = Integer.parseInt(request.getParameter("order[0][column]"));
				String columnName = request.getParameter("columns[" + columnOrder + "][data]");
				String tipoFiltro = request.getParameter("order[0][dir]");
				String search = request.getParameter("search[value]");
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
		
		else if(tipo.equals("retirarIntermediario")){
			if(bolsa.equals("Medallo")){
				String id = request.getParameter("idRetirar");
				JsonObject element = new JsonObject();
				element.addProperty("method", "retirar");
				element.addProperty("id", id);
				Gson gson = new GsonBuilder().create();
				String pregunta = gson.toJson(element);
				conector.enviarPregunta(pregunta);
				try {
					Thread.sleep(10000);
				} catch (InterruptedException e) {
					// TODO Auto-generated catch block
					e.printStackTrace();
				}
			}
			else if(bolsa.equals("ValorAndes")){
				String id = request.getParameter("idRetirar");
				conexionDAO.retirarCorredor(Integer.parseInt(id));
			}
		}
		System.out.println("Termino metodo");

		
	}

	protected void doPost( HttpServletRequest request, HttpServletResponse response ) throws ServletException, IOException
	{
		String tableName = request.getParameter("table_name");
		int start = Integer.parseInt(request.getParameter("start")) + 1;
		int length = Integer.parseInt(request.getParameter("length"));
		int columnOrder = Integer.parseInt(request.getParameter("order[0][column]"));
		String columnName = request.getParameter("columns[" + columnOrder + "][data]");
		String tipo = request.getParameter("order[0][dir]");
		String search = request.getParameter("search[value]");
		if (tableName.equals("intermediarios")){
//
//			Enumeration enums = request.getParameterNames();
//			while(enums.hasMoreElements()){
//				String paramName = (String) enums.nextElement();
//				System.out.println(paramName + " - value : " + request.getParameter(paramName));
//			}
			ObjectMapper mapper = new ObjectMapper();
			response.setContentType("application/json");
			ArrayList<HashMap<String, String>> resultado = null;
			int conteo=0;
			int conteoSearch=0;
			try {
				resultado = conexionDAO.darIntermediarios(start, length, columnName, tipo, search);
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
		else if (tableName.equals("inversionistas")){
			ObjectMapper mapper = new ObjectMapper();
			response.setContentType("application/json");   
			ArrayList<HashMap<String, String>> resultado = null;
			int conteo=0;
			int conteoSearch=0;
			try {
				resultado = conexionDAO.darInversionistas(start, length, columnName, tipo, search);
				conteo = conexionDAO.contarInversionistasTotal();
				conteoSearch = conexionDAO.contarIversionistas(search);
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
		else if (tableName.equals("empresas")){
			ObjectMapper mapper = new ObjectMapper();
			response.setContentType("application/json");   
			ArrayList<HashMap<String, String>> resultado = null;
			int conteo=0;
			int conteoSearch=0;
			try {
				resultado = conexionDAO.darEmpresas(start, length, columnName, tipo, search);
				conteo = conexionDAO.contarEmpresasTotal();
				conteoSearch = conexionDAO.contarEmpresas(search);
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
//		System.out.println("mensaje recibido : " + mensaje);
//		JsonElement jelement = new JsonParser().parse(mensaje);
//	    JsonObject  jobject = jelement.getAsJsonObject();
//	    JsonArray array = jobject.get("data").getAsJsonArray();
//	    String json = array.toString();
//	    System.out.println("respuesta enviada" + json);
		out.print(mensaje);
		Thread.currentThread().interrupt();
	}
}

