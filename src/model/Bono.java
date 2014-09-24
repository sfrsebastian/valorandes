package model;

import java.sql.Date;
import java.sql.ResultSet;
import java.sql.SQLException;

import db.ValorAndesDB;

public class Bono extends Valor {
	public static final int TIPO = 1;
	public static final String TIPO_PUBLICO = "Publico";
	public static final String TIPO_PRIVADO = "Privado";
	public static final int INTERES_VARIABLE = 1;
	public static final int INTERES_FIJO = 2;
	
	private double interes;
	private int tipoInteres;
	private String tipoBono;

	public Bono(int nId, String nNombre, String nDescripcion, int nCantidad, Date nFechaLanzamiento, Date nFechaExpiracion, 
			int nIdOferente, double nInteres, int nTipoInteres, String nTipoBono){
		
		super(nId,nNombre,nDescripcion,nCantidad,nFechaLanzamiento,nFechaExpiracion,TIPO,nIdOferente);
		interes = nInteres;
		tipoInteres = nTipoInteres;
		tipoBono = nTipoBono;
	}
	
	public Bono (ResultSet set) throws SQLException{
		super(consultarValores(set.getInt("ID")));
		interes = set.getDouble("INTERES");
		tipoInteres = set.getInt("TIPO_INTERES");
		tipoBono = set.getString("TIPO");
	}

	private static ResultSet consultarValores(int id) throws SQLException {
		ResultSet set = ValorAndesDB.getInstance().makeQuery("SELECT * FROM VALORES WHERE ID="+id);
		set.next();
		set.next();
		set.close();
		ValorAndesDB.getInstance().closeConnection();
		return set;
	}
	
	//GETTERS
	public double getInteres() {
		return interes;
	}

	public int getTipoInteres() {
		return tipoInteres;
	}
	
	public String getTipoBono(){
		return tipoBono;
	}
	
	//SETTERS
	public void setInteres(double interes) {
		this.interes = interes;
	}

	public void setTipoInteres(int tipoInteres) {
		this.tipoInteres = tipoInteres;
	}
	
	public void setTipoBono(String tipoBono){
		this.tipoBono = tipoBono;
	}
}