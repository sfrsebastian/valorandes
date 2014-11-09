package servlets;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Enumeration;
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
import com.google.gson.JsonArray;

import db.ValorAndesDB;

public class ServletAdmin extends HttpServlet {

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
		String tipo = request.getParameter("tipo");
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
}

