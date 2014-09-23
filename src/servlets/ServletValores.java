package servlets;

import java.io.IOException;
import java.sql.Date;
import java.sql.SQLException;
import java.util.Calendar;

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
			causa = "El nombre no puede ser vacío";
		}

		String descripcion = request.getParameter("descripcion");
		if(descripcion.isEmpty() && !error){
			error = true;
			causa = "La descripción no puede ser vacia";
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
			causa = "La fecha de expiración debe ser una fecha futura";
		}

		String tipo = request.getParameter("tipo");

		//TODO solicitar id de usuario activo(idoferente)

		if(tipo.equals("BONO")){
			String tipo_bono = request.getParameter("tipo_bono");
			double interes = -1;
			try{
				interes = Double.parseDouble(request.getParameter("interes"));
			}
			catch(Exception e){
				if(!error){
					error = true;
					causa = "El interés no puede ser vacío";
				}
			}
			if(interes<0 && !error){
				error = true;
				causa = "El interés debe ser mayor o igual a cero";
			}
			int tipoInteres = request.getParameter("tipo_interes").equals("fijo")?2:1;
			if(!error){
				Bono bono = new Bono(0,nombre,descripcion,cantidad,sqlFechaLanzamiento,sqlFechaExpiracion,1,interes,tipoInteres,tipo_bono);
				ValorAndesDB.getInstance().registrarBono(bono);
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
					causa = "El precio previsto no puede ser vacío";
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
					causa = "El rendimiento no puede ser vacío";
				}
			}
			int tipoAccion = Integer.parseInt(request.getParameter("tipo_accion"));
			if(!error){
				Accion accion = new Accion(0, nombre, descripcion, cantidad, sqlFechaLanzamiento, sqlFechaExpiracion, 1, tipoAccion, precioAccion, rendimientoAccion);
				ValorAndesDB.getInstance().registrarAccion(accion);
			}
		}
		else if(tipo.equals("CERTIFICADO")){
			String numeroCertificado = request.getParameter("certificado_numero");
			if(numeroCertificado.isEmpty() && !error){
				error = true;
				causa = "El número de certificado no puede ser vacío";
			}
			int tipoCertificado = Integer.parseInt(request.getParameter("tipo_certificado"));
			if(!error){
				Certificado certificado = new Certificado(0, nombre, descripcion, cantidad, sqlFechaLanzamiento, sqlFechaExpiracion, 1, tipoCertificado, numeroCertificado);
				ValorAndesDB.getInstance().registrarCertificado(certificado);
			}
		}
		
		if(error)
			response.sendRedirect("./valores.jsp?error=SI&causa="+causa);
	}

}
