package servlets;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletContext;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import db.ValorAndesDB;

public class ServletOperaciones extends HttpServlet {
	
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
		int idAsociacion = Integer.parseInt(request.getParameter("id_asociacion"));
		int idValor = Integer.parseInt(request.getParameter("id_valor"));
		String tipo = request.getParameter("tipo");
		int cantCompra = Integer.parseInt(request.getParameter("cantidad-compra"));
		//TODO asignar en jstl un parametro adicional para cantidad disponible del valor
		//TODO validacion cantidad mayor a cero
		ValorAndesDB.getInstance().autorizarAccion(idAsociacion,idValor,tipo,cantCompra);
		response.sendRedirect("./operaciones.jsp");
		//TODO realizar autorizacion ya sea compra/venta
	}

}
