package servlets;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import db.ValorAndesDB;

public class ServletVerOperaciones extends HttpServlet {
	
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
		String param = request.getParameter("id_valor");
		String[] valores = param.split("-");
		int idAsociacion = Integer.parseInt(valores[0]);
		int idValor = Integer.parseInt(valores[1]);
		String tipo = valores[2];
		ValorAndesDB.getInstance().eliminarAutorizacion(idAsociacion,idValor,tipo);
		response.sendRedirect("./verOperaciones.jsp");
		//TODO realizar autorizacion ya sea compra/venta
		
		
	}

}
