package model;
import java.sql.Date;
import java.sql.ResultSet;
import java.sql.SQLException;

public abstract class Usuario {

	private int id;
	private String nombre;
	private String usuario;
	private String password;
	private Date fechaInscripcion;
	private String correo;
	private String telefono;
	private String pais;
	private String ciudad;
	private String departamento;
	private String direccion;
	private String codigoPostal;
	//public Valor valores;

	public Usuario(int nId, String nNombre, String nUsuario, String nPassword, Date nFechaIncripcion, String nCorreo,String nTelefono,
					String nPais, String nDepartamento, String nCiudad, String nDireccion, String nCodigoPostal){
		id = nId;
		nombre = nNombre;
		usuario = nUsuario;
		password = nPassword;
		fechaInscripcion = nFechaIncripcion;
		correo = nCorreo;
		telefono = nTelefono;
		pais = nPais;
		ciudad = nCiudad;
		departamento = nDepartamento;
		direccion = nDireccion;
		codigoPostal = nCodigoPostal;
	}
	
	public Usuario(ResultSet set) throws SQLException{
		id = set.getInt("ID");
		nombre = set.getString("NOMBRE");
		usuario = set.getString("USUARIO");
		password = set.getString("PASSWORD");
		fechaInscripcion = set.getDate("FECHA_INSCRIPCION");
		correo = set.getString("CORREO");
		telefono = set.getString("TELEFONO");
		pais = set.getString("PAIS");
		ciudad = set.getString("CIUDAD");
		departamento = set.getString("DEPARTAMENTO");
		direccion = set.getString("DIRECCION");
		codigoPostal = set.getString("CODIGO_POSTAL");
	}
	
	//GETTERS
	public int getId(){
		return id;
	}
	
	public String getNombre() {
		return nombre;
	}

	public String getUsuario() {
		return usuario;
	}

	public String getPassword() {
		return password;
	}

	public Date getFechaInscripcion() {
		return fechaInscripcion;
	}

	public String getCorreo() {
		return correo;
	}

	public String getTelefono() {
		return telefono;
	}

	public String getPais() {
		return pais;
	}

	public String getCiudad() {
		return ciudad;
	}

	public String getDepartamento() {
		return departamento;
	}

	public String getDireccion() {
		return direccion;
	}

	public String getCodigoPostal() {
		return codigoPostal;
	}
	
	//SETTERS
	public void setId(int id){
		this.id = id;
	}
	
	public void setNombre(String nombre) {
		this.nombre = nombre;
	}

	public void setUsuario(String usuario) {
		this.usuario = usuario;
	}

	public void setPassword(String password) {
		this.password = password;
	}

	public void setFechaInscripcion(Date fechaInscripcion) {
		this.fechaInscripcion = fechaInscripcion;
	}

	public void setCorreo(String correo) {
		this.correo = correo;
	}

	public void setTelefono(String telefono) {
		this.telefono = telefono;
	}

	public void setPais(String pais) {
		this.pais = pais;
	}

	public void setCiudad(String ciudad) {
		this.ciudad = ciudad;
	}

	public void setDepartamento(String departamento) {
		this.departamento = departamento;
	}

	public void setDireccion(String direccion) {
		this.direccion = direccion;
	}

	public void setCodigoPostal(String codigoPostal) {
		this.codigoPostal = codigoPostal;
	}

}