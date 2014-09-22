package model;

import java.sql.Date;
import java.sql.ResultSet;
import java.sql.SQLException;

public abstract class Valor {

	private int id;
	private String nombre;
	private String descripcion;
	private int cantidad;
	private Date fechaLanzamiento;
	private Date fechaExpiracion;
	private int idOferente;

	public Valor(int nId, String nNombre, String nDescripcion, int nCantidad, Date nFechaLanzamiento, Date nFechaExpiracion, int nIdOferente){
		id = nId;
		nombre = nNombre;
		descripcion = nDescripcion;
		cantidad = nCantidad;
		fechaLanzamiento = nFechaLanzamiento;
		fechaExpiracion = nFechaExpiracion;
		idOferente = nIdOferente;
	}
	
	public Valor(ResultSet set) throws SQLException{
		id = set.getInt("ID");
		nombre = set.getString("NOMBRE");
		descripcion = set.getString("DESCRIPCION");
		cantidad = set.getInt("CANTIDAD_DISPONIBLE");
		fechaLanzamiento = set.getDate("FECHA_LANZAMIENTO");
		fechaExpiracion = set.getDate("FECHA_EXPIRACION");
		idOferente = set.getInt("ID_OFERENTE");
	}
	
	//GETTERS
	public int getId() {
		return id;
	}

	public String getNombre() {
		return nombre;
	}

	public String getDescripcion() {
		return descripcion;
	}

	public int getCantidad() {
		return cantidad;
	}

	public Date getFechaLanzamiento() {
		return fechaLanzamiento;
	}

	public Date getFechaExpiracion() {
		return fechaExpiracion;
	}

	public int getIdOferente() {
		return idOferente;
	}
	
	//SETTERS
	public void setId(int id) {
		this.id = id;
	}

	public void setNombre(String nombre) {
		this.nombre = nombre;
	}

	public void setDescripcion(String descripcion) {
		this.descripcion = descripcion;
	}

	public void setCantidad(int cantidad) {
		this.cantidad = cantidad;
	}

	public void setFechaLanzamiento(Date fechaLanzamiento) {
		this.fechaLanzamiento = fechaLanzamiento;
	}

	public void setFechaExpiracion(Date fechaExpiracion) {
		this.fechaExpiracion = fechaExpiracion;
	}

	public void setIdOferente(int idOferente) {
		this.idOferente = idOferente;
	}
}