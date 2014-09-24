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
		String[] valores = request.getParameter("id_valor").split("-");
		int idValor = Integer.parseInt(valores[1]);
		int cantidad_original = Integer.parseInt(valores[0]);
		String tipo = request.getParameter("tipo");
		int cantCompra = Integer.parseInt(request.getParameter("cantidad"));
		
		String causa = "";
		boolean error = false;
		if(cantCompra > cantidad_original || cantCompra <= 0){
			error = true;
			causa = "Error con la cantidad ingresada";
		}
		if(error){
			request.setAttribute("causa", causa);
			String url="/operaciones.jsp?error=SI"; 
			ServletContext sc = getServletContext();
			RequestDispatcher rd = sc.getRequestDispatcher(url);
		    rd.forward(request, response);
		}else{
			ValorAndesDB.getInstance().autorizarAccion(idAsociacion,idValor,tipo,cantCompra);
			response.sendRedirect("./operaciones.jsp?error=NO");
		}
		
		//TODO realizar autorizacion ya sea compra/venta
	}

}
