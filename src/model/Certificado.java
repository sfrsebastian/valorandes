package model;

import java.sql.Date;
import java.sql.ResultSet;
import java.sql.SQLException;

import db.ValorAndesDB;

public class Certificado extends Valor {
	public static final int TIPO = 3;
	public static final int CHEQUE= 1;
	public static final int LETRA_CAMBIO = 2;
	public static final int PAGARE = 3;
	private int tipo;
	private String numero;

	public Certificado(int nId, String nNombre, String nDescripcion, int nCantidad, Date nFechaLanzamiento, Date nFechaExpiracion, 
			int nIdOferente, int nTipo, String nNumero){
		
		super(nId,nNombre,nDescripcion,nCantidad,nFechaLanzamiento,nFechaExpiracion,TIPO,nIdOferente);
		tipo = nTipo;
		numero = nNumero;
	}

	public Certificado (ResultSet set) throws SQLException{
		
		super(consultarValores(set.getInt("ID")));
		tipo = set.getInt("TIPO");
		numero = set.getString("NUMERO");
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
	public int getTipoCertificado() {
		return tipo;
	}

	public String getNumero() {
		return numero;
	}

	//SETTERS
	public void setTipoCertificado(int tipo) {
		this.tipo = tipo;
	}

	public void setNumero(String numero) {
		this.numero = numero;
	}
}