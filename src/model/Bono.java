package model;

import java.sql.Date;
import java.sql.ResultSet;
import java.sql.SQLException;

import db.ValorAndesDB;

public class Bono extends Valor {

	private String tipo;
	private double interes;
	private String tipoInteres;

	public Bono(int nId, String nNombre, String nDescripcion, int nCantidad, Date nFechaLanzamiento, Date nFechaExpiracion, 
			int nIdOferente, String nTipo, double nInteres, int nTipoInteres) throws SQLException{
		
		super(nId,nNombre,nDescripcion,nCantidad,nFechaLanzamiento,nFechaExpiracion,nIdOferente);
		tipo = nTipo;
		interes = nInteres;
		tipoInteres = consultarTipoInteres(nTipoInteres);
	}
	
	public Bono (ResultSet set) throws SQLException{
		super(consultarValores(set.getInt("ID")));
		tipo = set.getString("TIPO");
		interes = set.getDouble("INTERES");
		tipoInteres = consultarTipoInteres(set.getInt("TIPO_INTERES"));
	}

	private static ResultSet consultarValores(int id) throws SQLException {
		ResultSet set = ValorAndesDB.getInstance().makeQuery("SELECT * FROM VALORES WHERE ID="+id);
		set.next();
		return set;
	}

	private String consultarTipoInteres(int id) throws SQLException {
		 ResultSet set = ValorAndesDB.getInstance().makeQuery("SELECT NOMBRE FROM TIPOS_INTERES WHERE ID="+id);
		 set.next();
		 return set.getString("NOMBRE");
	}
	
	//GETTERS
	public String getTipo() {
		return tipo;
	}

	public double getInteres() {
		return interes;
	}

	public String getTipoInteres() {
		return tipoInteres;
	}
	
	//SETTERS
	public void setTipo(String tipo) {
		this.tipo = tipo;
	}

	public void setInteres(double interes) {
		this.interes = interes;
	}

	public void setTipoInteres(String tipoInteres) {
		this.tipoInteres = tipoInteres;
	}
}