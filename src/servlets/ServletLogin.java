package servlets;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletContext;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import db.ValorAndesDB;


public class ServletLogin extends HttpServlet {

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
		String url="/login.jsp"; //relative url for display jsp page
	    ServletContext sc = getServletContext();
	    RequestDispatcher rd = sc.getRequestDispatcher(url);
	    rd.forward(request, response);
	}
	
	protected void doPost( HttpServletRequest request, HttpServletResponse response ) throws ServletException, IOException
	{
		String usuario = request.getParameter("usuario");
		String pass = request.getParameter("password");
		
		boolean error = false;
		
		if(usuario != null && pass != null && !usuario.equals("") && !pass.equals("")){
			if(conexionDAO.autenticarUsuario(usuario, pass)){
				HttpSession session = request.getSession();
				session.setAttribute("usuario", usuario);
				session.setAttribute("tipo", "EMPRESA");
				response.sendRedirect("./home.jsp");
			}else
				error = true;
		}else
			error = true;

		if(error){
			String url="/login.jsp?error=si"; //relative url for display jsp page
		    ServletContext sc = getServletContext();
		    RequestDispatcher rd = sc.getRequestDispatcher(url);
		    rd.forward(request, response);
		}
		
	}
	
}
