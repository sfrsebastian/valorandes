package model;

import java.sql.Date;
import java.sql.ResultSet;
import java.sql.SQLException;

import db.ValorAndesDB;

public class Accion extends Valor {
	private String tipo;
	private double precioEsperadoAnioActual;
	private double rendimiento;
	
	public Accion(int nId, String nNombre, String nDescripcion, int nCantidad, Date nFechaLanzamiento, Date nFechaExpiracion, 
			int nIdOferente, int nTipo, double nPrecioEsperado, int nRendimiento) throws SQLException{
		
		super(nId,nNombre,nDescripcion,nCantidad,nFechaLanzamiento,nFechaExpiracion,nIdOferente);
		tipo = consultarTipoAccion(nTipo);
		precioEsperadoAnioActual = nPrecioEsperado;
		rendimiento = nRendimiento;
	}
	
	public Accion (ResultSet set) throws SQLException{
		super(consultarValores(set.getInt("ID")));
		tipo = consultarTipoAccion(set.getInt("TIPO"));
		precioEsperadoAnioActual = set.getDouble("PRECIO_ESPERADO_ANIO_ACTUAL");
		rendimiento = set.getDouble("RENDIMIENTO");
	}
	
	private static ResultSet consultarValores(int id) throws SQLException {
		ResultSet set = ValorAndesDB.getInstance().makeQuery("SELECT * FROM VALORES WHERE ID="+id);
		set.next();
		return set;
	}

	private String consultarTipoAccion(int id) throws SQLException {
		 ResultSet set = ValorAndesDB.getInstance().makeQuery("SELECT NOMBRE FROM TIPOS_ACCION WHERE ID="+id);
		 set.next();
		 return set.getString("NOMBRE");
	}
	
	//GETTERS
	public String getTipo() {
		return tipo;
	}

	public double getPrecioEsperadoAnioActual() {
		return precioEsperadoAnioActual;
	}

	public double getRendimiento() {
		return rendimiento;
	}
	
	//SETTERS
	public void setTipo(String tipo) {
		this.tipo = tipo;
	}

	public void setPrecioEsperadoAnioActual(double precioEsperadoAnioActual) {
		this.precioEsperadoAnioActual = precioEsperadoAnioActual;
	}

	public void setRendimiento(double rendimiento) {
		this.rendimiento = rendimiento;
	}
}