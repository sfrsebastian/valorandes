package model;

import java.sql.Date;
import java.sql.ResultSet;
import java.sql.SQLException;

import db.ValorAndesDB;

public class Certificado extends Valor {

	private String tipo;
	private String numero;

	public Certificado(int nId, String nNombre, String nDescripcion, int nCantidad, Date nFechaLanzamiento, Date nFechaExpiracion, 
			int nIdOferente, int nTipo, String nNumero) throws SQLException{
		
		super(nId,nNombre,nDescripcion,nCantidad,nFechaLanzamiento,nFechaExpiracion,nIdOferente);
		tipo = consultarTipoCertificado(nTipo);
		numero = nNumero;
	}

	public Certificado (ResultSet set) throws SQLException{
		
		super(consultarValores(set.getInt("ID")));
		tipo = consultarTipoCertificado(set.getInt("TIPO"));
		numero = set.getString("NUMERO");
	}
	
	private static ResultSet consultarValores(int id) throws SQLException {
		ResultSet set = ValorAndesDB.getInstance().makeQuery("SELECT * FROM VALORES WHERE ID="+id);
		set.next();
		return set;
	}

	private String consultarTipoCertificado(int id) throws SQLException {
		ResultSet set = ValorAndesDB.getInstance().makeQuery("SELECT NOMBRE FROM TIPOS_CERTIFICADO WHERE ID="+id);
		 set.next();
		 return set.getString("NOMBRE");
	}
	
	//GETTERS
	public String getTipo() {
		return tipo;
	}

	public String getNumero() {
		return numero;
	}

	//SETTERS
	public void setTipo(String tipo) {
		this.tipo = tipo;
	}

	public void setNumero(String numero) {
		this.numero = numero;
	}
}