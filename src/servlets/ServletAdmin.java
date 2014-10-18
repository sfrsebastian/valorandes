package servlets;

import java.io.IOException;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletContext;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.fasterxml.jackson.databind.ObjectMapper;

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
		System.out.println("YOOOOO");
		ObjectMapper mapper = new ObjectMapper();
		
		response.setContentType("application/json");            
		 
        // 5. Add article to List<Article>
		HashMap<String, HashMap<String, String>> perros = null;
		try {
			perros = conexionDAO.makeQuery2("SELECT * FROM USUARIOS");
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
 
        // 6. Send List<Article> as JSON to client
        mapper.writeValue(response.getOutputStream(), perros);
	}

}
