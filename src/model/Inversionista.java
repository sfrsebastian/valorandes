package model;

import java.sql.Date;
import java.sql.ResultSet;
import java.sql.SQLException;

import db.ValorAndesDB;


/**
 * @author sfrsebastian
 * @version 1.0
 * @created 18-Sep-2014 8:41:07 PM
 */
public class Inversionista extends Usuario {

	private int tipo;
	private String cedula;
	private String apellido;

	public Inversionista(int nId,String nNombre, String nUsuario, String nPassword, Date nFechaIncripcion, String nCorreo,String nTelefono,
			String nPais, String nDepartamento, String nCiudad, String nDireccion, String nCodigoPostal,int nTipo, String nApellido,
			String nCedula) throws SQLException{
		
		super(nId,nNombre, nUsuario, nPassword, nFechaIncripcion, nCorreo, nTelefono, nPais, nDepartamento, nCiudad, nDireccion, nCodigoPostal);
		tipo = nTipo;
		cedula = nCedula;
		apellido=nApellido;
	}
	
	public Inversionista(ResultSet set) throws SQLException{
		super(consultarUsuarios(set.getInt("ID")));
		tipo = set.getInt("TIPO");
		cedula = set.getString("CEDULA");
		apellido = set.getString("APELLIDO");
	}
	
	private static ResultSet consultarUsuarios(int id) throws SQLException{
		ResultSet set = ValorAndesDB.getInstance().makeQuery("SELECT * FROM USUARIOS WHERE ID="+id);
		set.next();
		set.close();
		ValorAndesDB.getInstance().closeConnection();
		return set;
	}
	
	//GETTERS
	public int getTipo() {
		return tipo;
	}

	public String getCedula() {
		return cedula;
	}

	public String getApellido() {
		return apellido;
	}
	
	//SETTERS
	public void setTipo(int tipo) {
		this.tipo = tipo;
	}

	public void setCedula(String cedula) {
		this.cedula = cedula;
	}

	public void setApellido(String apellido) {
		this.apellido = apellido;
	}
}