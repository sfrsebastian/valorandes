package model;

import java.sql.Date;
import java.sql.ResultSet;
import java.sql.SQLException;

import db.ValorAndesDB;

public class Accion extends Valor {
	public static final int TIPO = 2;
	public static final int ACCION_ORDINARIA = 1;
	public static final int ACCION_PREFERENTE = 2;
	public static final int ACCION_SAVING = 3;
	private int tipo;
	private double precioEsperadoAnioActual;
	private double rendimiento;
	
	public Accion(int nId, String nNombre, String nDescripcion, int nCantidad, Date nFechaLanzamiento, Date nFechaExpiracion, 
			int nIdOferente, int nTipo, double nPrecioEsperado, double nRendimiento){
		
		super(nId,nNombre,nDescripcion,nCantidad,nFechaLanzamiento,nFechaExpiracion,TIPO,nIdOferente);
		tipo = nTipo;
		precioEsperadoAnioActual = nPrecioEsperado;
		rendimiento = nRendimiento;
	}
	
	public Accion (ResultSet set) throws SQLException{
		super(consultarValores(set.getInt("ID")));
		tipo = set.getInt("TIPO");
		precioEsperadoAnioActual = set.getDouble("PRECIO_ESPERADO_ANIO_ACTUAL");
		rendimiento = set.getDouble("RENDIMIENTO");
	}
	
	private static ResultSet consultarValores(int id) throws SQLException {
		ResultSet set = ValorAndesDB.getInstance().makeQuery("SELECT * FROM VALORES WHERE ID="+id);
		set.next();
		set.close();
		ValorAndesDB.getInstance().closeConnection();
		return set;
	}
	
	//GETTERS
	public int getTipoAccion() {
		return tipo;
	}

	public double getPrecioEsperadoAnioActual() {
		return precioEsperadoAnioActual;
	}

	public double getRendimiento() {
		return rendimiento;
	}
	
	//SETTERS
	public void setTipoAccion(int tipo) {
		this.tipo = tipo;
	}

	public void setPrecioEsperadoAnioActual(double precioEsperadoAnioActual) {
		this.precioEsperadoAnioActual = precioEsperadoAnioActual;
	}

	public void setRendimiento(double rendimiento) {
		this.rendimiento = rendimiento;
	}
}