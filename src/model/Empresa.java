package model;

import java.sql.Date;
import java.sql.ResultSet;
import java.sql.SQLException;

import db.ValorAndesDB;

public class Empresa extends Usuario {

	private int tipo;
	private String nombreRepresentante;
	private String cedulaRepresentante;

	public Empresa(int nId,String nNombre, String nUsuario, String nPassword, Date nFechaIncripcion, String nCorreo,String nTelefono,
			String nPais, String nDepartamento, String nCiudad, String nDireccion, String nCodigoPostal, int nTipo, String nNombreRep, String nCedulaRep) throws SQLException{
		
		super(nId,nNombre, nUsuario, nPassword, nFechaIncripcion, nCorreo, nTelefono, nPais, nDepartamento, nCiudad, nDireccion, nCodigoPostal);
		tipo = nTipo;
		nombreRepresentante = nNombreRep;
		cedulaRepresentante = nCedulaRep;
	}
	
	public Empresa(ResultSet set) throws SQLException{
		super(consultarUsuarios(set.getInt("ID")));
		tipo = set.getInt("TIPO");
		nombreRepresentante = set.getString("NOMBRE_REPRESENTANTE");
		cedulaRepresentante = set.getString("CEDULA_REPRESENTANTE");		
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

	public String getNombreRepresentante() {
		return nombreRepresentante;
	}

	public String getCedulaRepresentante() {
		return cedulaRepresentante;
	}
	
	//SETTERS
	public void setTipo(int tipo) {
		this.tipo = tipo;
	}

	public void setNombreRepresentante(String nombreRepresentante) {
		this.nombreRepresentante = nombreRepresentante;
	}

	public void setCedulaRepresentante(String cedulaRepresentante) {
		this.cedulaRepresentante = cedulaRepresentante;
	}
}