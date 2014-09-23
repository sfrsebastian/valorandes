package model;

import java.sql.Date;
import java.sql.ResultSet;
import java.sql.SQLException;

import db.ValorAndesDB;

public class Bono extends Valor {
	public static final String TIPO_PUBLICO = "Publico";
	public static final String TIPO_PRIVADO = "Privado";
	private String tipo;
	private double interes;
	private String tipoInteres;
	private String tipoBono;

	public Bono(int nId, String nNombre, String nDescripcion, int nCantidad, Date nFechaLanzamiento, Date nFechaExpiracion, 
			int nIdOferente, String nTipo, double nInteres, int nTipoInteres, String nTipoBono) throws SQLException{
		
		super(nId,nNombre,nDescripcion,nCantidad,nFechaLanzamiento,nFechaExpiracion,nIdOferente);
		tipo = nTipo;
		interes = nInteres;
		tipoInteres = consultarTipoInteres(nTipoInteres);
		tipoBono = nTipoBono;
	}
	
	public Bono (ResultSet set) throws SQLException{
		super(consultarValores(set.getInt("ID")));
		tipo = set.getString("TIPO");
		interes = set.getDouble("INTERES");
		tipoInteres = consultarTipoInteres(set.getInt("TIPO_INTERES"));
		tipoBono = set.getString("TIPO");
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
	
	public String getTipoBono(){
		return tipoBono;
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
	
	public void setTipoBono(String tipoBono){
		this.tipoBono = tipoBono;
	}
}