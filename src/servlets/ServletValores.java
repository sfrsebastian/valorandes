package servlets;

import java.io.IOException;
import java.sql.Date;
import java.sql.SQLException;
import java.util.Calendar;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletContext;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import model.Accion;
import model.Bono;
import model.Certificado;
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
		boolean error = false;
		String causa = "";

		String nombre = request.getParameter("nombre");
		if(nombre.isEmpty()){
			error = true;
			causa = "El nombre no puede ser vacio";
		}

		String descripcion = request.getParameter("descripcion");
		if(descripcion.isEmpty() && !error){
			error = true;
			causa = "La descripcion no puede ser vacia";
		}
		int cantidad = -1;
		try{
			cantidad = Integer.parseInt(request.getParameter("cantidad"));
		}
		catch(Exception e){
			if(!error){
				error = true;
				causa = "La cantidad no puede ser vacia";
			}
		}
		if(cantidad<=0 && !error){
			error = true;
			causa = "La cantidad debe ser mayor a cero";
		}

		java.util.Date fechaLanzamiento = new java.util.Date();
		Date sqlFechaLanzamiento = new Date(fechaLanzamiento.getTime());
		String fechaExpiracion = request.getParameter("fecha_expiracion");
		Date sqlFechaExpiracion = null;
		if(!fechaExpiracion.isEmpty()){
			String[] fechas = fechaExpiracion.split(":");
			Calendar c = Calendar.getInstance();
			c.set((Integer.parseInt(fechas[0])), Integer.parseInt(fechas[1]), Integer.parseInt(fechas[2]));
			sqlFechaExpiracion = new Date(c.getTimeInMillis());
		}

		if(sqlFechaExpiracion!= null && sqlFechaExpiracion.compareTo(sqlFechaLanzamiento)<0 && !error){
			error = true;
			causa = "La fecha de expiracion debe ser una fecha futura";
		}

		String tipo = request.getParameter("tipo");
		double precio = Double.parseDouble(request.getParameter("precio"));

		int idOferente = (Integer) request.getSession().getAttribute("id");

		if(tipo.equals("BONO")){
			String tipo_bono = request.getParameter("tipo_bono");
			double interes = -1;
			try{
				interes = Double.parseDouble(request.getParameter("interes"));
			}
			catch(Exception e){
				if(!error){
					error = true;
					causa = "El interes no puede ser vacio";
				}
			}
			if(interes<0 && !error){
				error = true;
				causa = "El interes debe ser mayor o igual a cero";
			}
			int tipoInteres = request.getParameter("tipo_interes").equals("fijo")?2:1;
			if(!error){
				Bono bono = new Bono(0,nombre,descripcion,cantidad,sqlFechaLanzamiento,sqlFechaExpiracion,idOferente,interes,tipoInteres,tipo_bono);
				ValorAndesDB.getInstance().registrarBono(bono,precio);
			}
		}
		else if(tipo.equals("ACCION")){
			double precioAccion = -1;
			try{
				precioAccion=Double.parseDouble(request.getParameter("accion_precio"));
			}		
			catch(Exception e){
				if(!error){
					error = true;
					causa = "El precio previsto no puede ser vacio";
				}
			}
			if(precioAccion<0 && !error){
				error = true;
				causa = "El precio esperado debe ser mayor o igual a cero";
			}
			double rendimientoAccion = -1;
			try{
				rendimientoAccion=Double.parseDouble(request.getParameter("accion_rendimiento"));
			}		
			catch(Exception e){
				if(!error){
					error = true;
					causa = "El rendimiento no puede ser vacio";
				}
			}
			int tipoAccion = Integer.parseInt(request.getParameter("tipo_accion"));
			if(!error){
				Accion accion = new Accion(0, nombre, descripcion, cantidad, sqlFechaLanzamiento, sqlFechaExpiracion, idOferente, tipoAccion, precioAccion, rendimientoAccion);
				ValorAndesDB.getInstance().registrarAccion(accion,precio);
			}
		}
		else if(tipo.equals("CERTIFICADO")){
			String numeroCertificado = request.getParameter("certificado_numero");
			if(numeroCertificado.isEmpty() && !error){
				error = true;
				causa = "El numero de certificado no puede ser vacio";
			}
			int tipoCertificado = Integer.parseInt(request.getParameter("tipo_certificado"));
			if(!error){
				Certificado certificado = new Certificado(0, nombre, descripcion, cantidad, sqlFechaLanzamiento, sqlFechaExpiracion, idOferente, tipoCertificado, numeroCertificado);
				ValorAndesDB.getInstance().registrarCertificado(certificado,precio);
			}
		}
		
		if(error){
			request.setAttribute("causa", causa);
			String url="/valores.jsp?error=SI"; 
			ServletContext sc = getServletContext();
			RequestDispatcher rd = sc.getRequestDispatcher(url);
		    rd.forward(request, response);
		}else{
			response.sendRedirect("./valores.jsp?error=NO");
		}
	}

}
