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

	}

	protected void doPost( HttpServletRequest request, HttpServletResponse response ) throws ServletException, IOException
	{
		String tableName = request.getParameter("table_name");
		if (tableName.equals("intermediarios")){
			
			Enumeration enums = request.getParameterNames();

			while(enums.hasMoreElements()){
				String paramName = (String) enums.nextElement();
				System.out.println(paramName);
			}
			
			//Obtener variable...
			//request.getparameter(blablabla)

			ObjectMapper mapper = new ObjectMapper();

			response.setContentType("application/json");      

			// 5. Add article to List<Article>
			ArrayList<HashMap<String, String>> perros = null;
			try {
				perros = conexionDAO.makeQuery2("SELECT * FROM USUARIOS WHERE ROWNUM <= 2");
			} catch (SQLException e) {
				e.printStackTrace();
			}

			DataTableObject dataTableObject = new DataTableObject();
			dataTableObject.setAaData(perros);

			PrintWriter out = response.getWriter();
			Gson gson = new GsonBuilder().setPrettyPrinting().create();
			String json = gson.toJson(dataTableObject);
			out.print(json);

		}else if (tableName.equals("")){
			
		}
	}

}
