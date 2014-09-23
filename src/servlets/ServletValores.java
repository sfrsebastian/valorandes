package servlets;

import java.io.IOException;
import java.sql.Date;
import java.util.Calendar;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import db.ValorAndesDB;

/**
 * Servlet implementation class ServletValores
 */
public class ServletValores extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public ServletValores() {
        super();
        
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String nombre = request.getParameter("nombre");
		String descripcion = request.getParameter("descripcion");
		String fechaExpiracion = request.getParameter("fecha_expiracion");
		String tipo = request.getParameter("tipo");
		String cantidad = request.getParameter("cantidad");
		
		boolean error = false;
		
		if(nombre != null && descripcion != null && cantidad != null){
			if(!nombre.equals("") && !descripcion.equals("") && !cantidad.equals("")){
				if(tipo.equals("BONO")){
					
					//TODO hacer validaciones
					
					String tipo_bono = "";
					if(request.getParameter("tipo_bono").equals("privado")){
						tipo_bono = "privado";
					}else
						tipo_bono = "publico";
					String interes = request.getParameter("interes");
					String tipoInteres = request.getParameter("tipo_interes");
					
					int tipoInteress = 0;
					
					if(tipoInteres.equals("fijo"))
						tipoInteress = 1;
					else
						tipoInteress = 2;
					
					java.util.Date fechaLanzamiento = new java.util.Date();
					Date sqlFechaLanzamiento = new Date(fechaLanzamiento.getTime());
					String[] fechas = fechaExpiracion.split(":");
					Calendar c = Calendar.getInstance();
					c.set((Integer.parseInt(fechas[0])), Integer.parseInt(fechas[1]), Integer.parseInt(fechas[2]));
					Date sqlFechaExpiracion = new Date(c.getTimeInMillis());
					
					ValorAndesDB.getInstance().registrarBono(nombre, descripcion, Integer.parseInt(cantidad), sqlFechaLanzamiento, sqlFechaExpiracion, 1, Double.parseDouble(interes), tipoInteress, tipo_bono);

				}
				
				response.sendRedirect("./valores.jsp?error=NO");
				
			}else
				error = true;
		}
		else
			error = true;
		
		if(error)
			response.sendRedirect("./valores.jsp?error=SI");
	}

}
