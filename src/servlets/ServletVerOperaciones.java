package servlets;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.ServletRequest;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

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
		String tipo = request.getParameter("tipo");
		if(tipo.equals("cancelar")){
			String param = request.getParameter("id_valor");
			String[] valores = param.split("-");
			int idAsociacion = Integer.parseInt(valores[0]);
			int idValor = Integer.parseInt(valores[1]);
			String tipoAu = valores[2];
			ValorAndesDB.getInstance().eliminarAutorizacion(idAsociacion,idValor,tipoAu);
		}
		else if(tipo.equals("putCall")){
			String param = request.getParameter("valores");
			String[] valores = param.split("-");
			String accion = valores[3];
			int idValor = Integer.parseInt(valores[0]);
			int cantidad = Integer.parseInt(valores[1]);
			int idAsociacion = Integer.parseInt(valores[2]);
			if(accion.equals("put"))
				ValorAndesDB.getInstance().realizarPut(idValor,cantidad,idAsociacion);
			else if(accion.equals("call"))
				ValorAndesDB.getInstance().realizarCall(idValor,cantidad,idAsociacion);	
		}
		else if(tipo.equals("transaccion")){
			String param = request.getParameter("valores");
			String[] valores = param.split("-");
			int cantidad = Integer.parseInt(valores[0]);
			String tipoMercado = valores[1];
			int asociacionPut = Integer.parseInt(valores[2]);
			int asociacionCall = Integer.parseInt(valores[3]);
			int idValor = Integer.parseInt(valores[4]);
			HttpSession session = request.getSession();
			int idUsuario = (Integer)session.getAttribute("id");
			int callId = Integer.parseInt(valores[5]);
			int putId = Integer.parseInt(valores[6]);
			int compradorId= Integer.parseInt(valores[7]);
			ValorAndesDB.getInstance().realizarTransaccion(idUsuario,cantidad,tipoMercado,asociacionPut,asociacionCall,idValor,callId,putId,compradorId);	
		}
		
		response.sendRedirect("./verOperaciones.jsp");
		
		
		//TODO realizar autorizacion ya sea compra/venta
		
		
	}

}
