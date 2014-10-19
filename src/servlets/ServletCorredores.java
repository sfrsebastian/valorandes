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
			}else if (tipo.equals("asociar")){
				int identificadorCorredor = Integer.parseInt(request.getParameter("id_valor"));
				identificador_usuario = Integer.parseInt(request.getParameter("id"));
				String tipo_usuario = request.getParameter("tipo");
				
				
			}
			
			response.sendRedirect("/ValorAndes/corredores.jsp?error=NO");
			
		}else{
			if(tabla.equals("eliminar-corredor")){
				
				response.setContentType("application/json");      
				// 5. Add article to List<Article>
				ArrayList<HashMap<String, String>> perros = null;
				try {
					perros = conexionDAO.makeQuery2("SELECT * FROM CORREDORES WHERE ROWNUM <= 10");
				} catch (SQLException e) {
					e.printStackTrace();
				}

				DataTableObject dataTableObject = new DataTableObject();
				dataTableObject.setAaData(perros);
				
				PrintWriter out = response.getWriter();
				Gson gson = new GsonBuilder().setPrettyPrinting().create();
				String json = gson.toJson(dataTableObject);
				out.print(json);
				out.flush();
				
			}else if (tabla.equals("asociar-corredor")){
				
				response.setContentType("application/json");  
				// 5. Add article to List<Article>
				ArrayList<HashMap<String, String>> perros = null;
				try {
					perros = conexionDAO.makeQuery2("SELECT * FROM CORREDORES WHERE ROWNUM <= 10");
				} catch (SQLException e) {
					e.printStackTrace();
				}

				DataTableObject dataTableObject = new DataTableObject();
				dataTableObject.setAaData(perros);
				
				PrintWriter out = response.getWriter();
				Gson gson = new GsonBuilder().setPrettyPrinting().create();
				String json = gson.toJson(dataTableObject);
				out.print(json);
				out.flush();
			}
		}

	}

}
