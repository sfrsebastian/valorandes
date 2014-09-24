package servlets;

import java.io.IOException;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.Iterator;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletContext;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

//import Model.Bebedor;




import db.ValorAndesDB;
public class ServletValorAndes extends HttpServlet {
	
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
		System.out.println("Init called");
        //conexionDAO = ValorAndesDB.getInstance();
    }
	
	//--------------------------------------------
	// Metodos
	//--------------------------------------------

	protected void doGet( HttpServletRequest request, HttpServletResponse response ) throws ServletException, IOException
	{
		if(request.getParameter("logout") != null){
			if(request.getParameter("logout").equals("si")){
				HttpSession session = request.getSession();
				session.invalidate();
				System.out.println("Sesion cerrada");
			}
		}
		System.out.println("User has requested login.jsp by GET method");
		String url="/login.jsp"; //relative url for display jsp page
	    ServletContext sc = getServletContext();
	    RequestDispatcher rd = sc.getRequestDispatcher(url);
	    rd.forward(request, response);
	}
	
//	protected void doPost( HttpServletRequest request, HttpServletResponse response ) throws ServletException, IOException
//	{
//		System.out.println("POST received");
//		String consulta = request.getParameter("consulta");
//		ArrayList<Bebedor> lista = null;
//		try {
//			lista = conexionDAO.realizarConsulta(consulta);
//		} catch (Exception e) {
//			// TODO Auto-generated catch block
//			System.out.println("Error en el metodo de la lista");
//			e.printStackTrace();
//		}
//		if(lista == null){
//			System.out.println("lista es nula");
//			Bebedor beb = new Bebedor(1, "Felipe", "Whatever", "Bogota");
//			lista = new ArrayList<>();
//			lista.add(beb);
//		}
		
//		request.setAttribute("lista", lista);
//		String url="/resultado.jsp"; //relative url for display jsp page
//	    ServletContext sc = getServletContext();
//	    RequestDispatcher rd = sc.getRequestDispatcher(url);
//	    rd.forward(request, response);
//	}
	
	private void imprimirEncabezado(HttpServletRequest request, HttpServletResponse response) throws IOException{
		PrintWriter respuesta = response.getWriter();
	}
	
	private void imprimirContenido(HttpServletRequest request, HttpServletResponse response) throws IOException {
		PrintWriter respuesta = response.getWriter();
	}
	
	private void imprimirFooter(HttpServletRequest request, HttpServletResponse response) throws IOException {
		PrintWriter respuesta = response.getWriter();
	}
}
