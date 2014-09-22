package model;

import java.sql.Date;
import java.sql.ResultSet;
import java.sql.SQLException;

import db.ValorAndesDB;

public class Corredor extends Usuario {

	private String apellido;
	private String cedula;
	private String numeroRegistro;
	private int IdCasaDeValores;
	//public Put puts;
	//public Call calls;
	//public Usuario usuarios;
	
	public Corredor(int nId, String nNombre, String nUsuario, String nPassword, Date nFechaIncripcion, String nCorreo,String nTelefono,
			String nPais, String nDepartamento, String nCiudad, String nDireccion, String nCodigoPostal,String nApellido,
			String nCedula,String nNumeroRegistro, int nCasa){
		
		super(nId, nNombre, nUsuario, nPassword, nFechaIncripcion, nCorreo, nTelefono, nPais, nDepartamento, nCiudad, nDireccion, nCodigoPostal);
		apellido = nApellido;
		cedula = nCedula;
		numeroRegistro = nNumeroRegistro;
		IdCasaDeValores = nCasa;
	}
	
	public Corredor(ResultSet set) throws SQLException{
		super(consultarUsuarios(set.getInt("ID")));
		apellido = set.getString("APELLIDO");
		cedula = set.getString("CEDULA");
		numeroRegistro = set.getString("NUMERO_REGISTRO");
		IdCasaDeValores = set.getInt("ID_CASA_VALORES");
	}
	
	private static ResultSet consultarUsuarios(int id) throws SQLException{
		ResultSet set = ValorAndesDB.getInstance().makeQuery("SELECT * FROM USUARIOS WHERE ID="+id);
		set.next();
		return set;
	}
	
	//GETTERS
	public String getApellido() {
		return apellido;
	}


	public String getCedula() {
		return cedula;
	}


	public String getNumeroRegistro() {
		return numeroRegistro;
	}


	public int getCasaDeValores() {
		return IdCasaDeValores;
	}
	
	//SETTERS
	public void setApellido(String apellido) {
		this.apellido = apellido;
	}

	public void setCedula(String cedula) {
		this.cedula = cedula;
	}

	public void setNumeroRegistro(String numeroRegistro) {
		this.numeroRegistro = numeroRegistro;
	}

	public void setCasaDeValores(int casaDeValores) {
		this.IdCasaDeValores = casaDeValores;
	}
}