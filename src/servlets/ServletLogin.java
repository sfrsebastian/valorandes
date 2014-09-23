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
		String tipo = request.getParameter("tipo");
		if(tipo.equals("INGRESAR_USUARIO")){

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
		}else if (tipo.equals("REGISTRAR_EMPRESA")){
			//fecha automatica
				String nombre = request.getParameter("nombre");
				String clave = request.getParameter("password");
				String usuario = request.getParameter("usuario");
				String correo = request.getParameter("correo");
				String telefono = request.getParameter("telefono");
				String pais = request.getParameter("pais");
				String depto = request.getParameter("depto");
				String ciudad = request.getParameter("ciudad");
				String direccion = request.getParameter("direccion");
				String codigo = request.getParameter("codigo");
				
				if(nombre != null && clave != null & usuario != null && correo != null && telefono != null
						&& pais != null && depto != null && ciudad != null && direccion != null && codigo != null){
					if(!nombre.equals("") ){
						
						
						
						HttpSession session = request.getSession();
						session.setAttribute("usuario", usuario);
						session.setAttribute("tipo", "EMPRESA");
						response.sendRedirect("./home.jsp");
					}
				}
				
				
				
		}

	}
	
}
