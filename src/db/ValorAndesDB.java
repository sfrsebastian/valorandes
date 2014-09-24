package db;

import java.sql.Connection;
import java.sql.Date;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;

import model.Accion;
import model.Bono;
import model.Certificado;
import model.Corredor;
import model.Empresa;
import model.Inversionista;
import model.Usuario;
import model.Valor;

//import Model.Bebedor;

public class ValorAndesDB {

	//---------------------------------------------
	// Constantes
	//---------------------------------------------

	/**
	 * La direccion de la base de datos
	 */
	public final static String DIRECCION = "jdbc:oracle:thin:@prod.oracle.virtual.uniandes.edu.co:1531:prod";

	private static ValorAndesDB instancia = null;

	//---------------------------------------------
	// Atributos
	//---------------------------------------------

	/**
	 * Objeto que maneja la coneccion con la base de datos
	 */
	public Connection conexion;

	/**
	 * El usuario que se usa para acceder a la base de datos
	 */
	private String usuario;

	/**
	 * La clave que se usa para acceder a la base de datos
	 */
	private String clave;

	/**
	 * La URL de la conexion de la base de datos
	 */
	private String urlConexion;

	//---------------------------------------------
	// Constructor
	//---------------------------------------------

	/**
	 * Constructor de la clase valorAndes
	 * @throws ClassNotFoundException 
	 */
	private ValorAndesDB(){
		try {
			Class.forName("oracle.jdbc.OracleDriver");
			urlConexion = DIRECCION;
			usuario = "ISIS2304141420";
			clave = "yatai48ea6";
		} catch (ClassNotFoundException e) {
			System.out.println("Error cargando driver de oracle");
		}

	}

	public static ValorAndesDB getInstance(){
		instancia = new ValorAndesDB();
		return instancia;
	}

	/**
	 * Metodo que se encarga de crear la conexion con el Driver Manager
	 * a partir de los parametros recibidos.
	 * @param url direccion url de la base de datos a la cual se desea conectar
	 * @param usuario nombre del usuario que se va a conectar a la base de datos
	 * @param clave clave de acceso a la base de datos
	 * @throws SQLException si ocurre un error generando la conexion con la base de datos.
	 */
	private void startConnection(){
		try {
			conexion = DriverManager.getConnection(urlConexion,usuario,clave);
		} catch (SQLException e) {
			System.out.println("Error estableciendo conexion con DB");
			e.printStackTrace();
		}
	}

	/**
	 *Cierra la conexion activa a la base de datos. Ademas, con=null.
	 * @param con objeto de conexion a la base de datos
	 * @throws SistemaCinesException Si se presentan errores de conexion
	 */
	public void closeConnection(){        
		try {
			conexion.close();
		} catch (SQLException e) {
			System.out.println("Error cerrando conexion con DB");
		}
	} 

	/**
	 * Ejecuta la sentencia pasada por parametro
	 * @param query
	 * @return
	 * @throws SQLException
	 */
	public ResultSet makeQuery(String query) throws SQLException{
		startConnection();
		Statement statement = conexion.createStatement();
		ResultSet set = statement.executeQuery(query);
		set.close();
		statement.close();
		closeConnection();
		return set;		
	}

	/**
	 * Ejecuta la sentencia pasada por parametro
	 * @param query
	 * @return
	 * @throws SQLException
	 */
	public void makeUpdate(String query) throws SQLException{
		startConnection();
		PreparedStatement ps = conexion.prepareStatement(query);
		ps.executeQuery();
		conexion.commit();	
		ps.close();
		closeConnection();
	}
	//-----------------------------------------------------------------
	// Procedimientos
	//-----------------------------------------------------------------

	/**
	 * Autentica los credenciales del usuario dado el usuario y palabra clave
	 * @param usuario String El usuario ingresado
	 * @param contrasena String La contrasena ingresada
	 * @return TRUE si se encontro en BD, FALSE en caso contrario
	 */
	public Object[] autenticarUsuario(String usuario, String contrasena){
		try{
			startConnection();
			String sql = "SELECT u.id,t.nombre FROM usuarios u INNER JOIN TIPOS_USUARIO t ON u.tipo = t.id WHERE usuario = ? AND password = ?";
			PreparedStatement ps = conexion.prepareStatement(sql);
			ps.setString(1, usuario);
			ps.setString(2, contrasena);
			
			ResultSet set = ps.executeQuery();
			
			if(set.next()){
				Object[] hola = {set.getInt("ID"), set.getString("nombre")};
				set.close();
				ps.close();
				return hola;
			}else{	
				return null;
			}
		}
		catch(Exception e){
			System.out.println("Error autenticando usuario: " + usuario);
		}finally{
			closeConnection();
		}
		
		return null;
	}

	/**
	 * Registra una nueva empresa dentro de la bolsa de valores
	 * @param nombre El nombre de la empresa
	 * @param usuario El nombre del usuario que va a usar
	 * @param password La contrasena de la empresa
	 * @param fechaInscripcion La fecha de inscripcion
	 * @param correo El correo de la empresa
	 * @param telefono El telefono de la empresa
	 * @param pais El pais de la empresa
	 * @param depto El departamento del pais de la empresa
	 * @param ciudad La ciudad a la que pertenece la empresa
	 * @param direccion La direccion de la empresa en la ciudad
	 * @param codigoPostal El codigo postal
	 * @return TRUE si se pudo inscribir la empresa, FALSE en caso contrario
	 */
	public boolean registrarEmpresa(String nombre, String usuario, String password, String fechaInscripcion, String correo, 
			String telefono, String pais, String depto, String ciudad, String direccion, int codigoPostal){
		//TODO inscribir la empresa SQL
		return true;
	}

	/**
	 * Registra un nuevo inversionista en la bolsa de valores
	 * @param nombre El nombre del inversionista
	 * @param usuario El usuario del inversionista
	 * @param password la constrasena del inversionista
	 * @param fechaInscripcion Fecha de inscripcion del inversionista
	 * @param correo El correo del inversionista
	 * @param telefono El telefono del inversionista
	 * @param pais El pais del inversionista
	 * @param depto El depto del inversionista
	 * @param ciudad La ciudad del inversionista
	 * @param direccion La direccion del inversionista
	 * @param codigoPostal El codigo postal
	 * @return TRUE si se pudo agregar, FALSE en caso contrario
	 */
	public boolean registrarInversionista(String nombre, String usuario, String password, String fechaInscripcion, String correo, 
			String telefono, String pais, String depto, String ciudad, String direccion, int codigoPostal){
		//TODO escribir la consulta SQL
		return true;
	}

	/**
	 * Registra un nuevo corredor dentro de la bolsa de valores
	 * @param nombre
	 * @param cedula
	 * @param usuario
	 * @param contrasena
	 * @return
	 */
	public boolean registrarCorredor(String nombre, String cedula, String usuario, String contrasena){
		//TODO escribir la consulta SQL
		return true;
	}

	/**
	 * Registra en tabla valores un valor con los parametros dados.
	 * @param nId
	 * @param nNombre
	 * @param nDescripcion
	 * @param nCantidad
	 * @param nFechaLanzamiento
	 * @param nFechaExpiracion
	 * @param nTipo
	 * @param nIdOferente
	 * @return true si se agrego correctamente, false de lo contrario.
	 */
	private boolean registrarValor(Valor valor){
		try{
			startConnection();
			String sql = "INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) VALUES (?, ?, ?, ?, ?, ?, ?, ?)";
			PreparedStatement ps = conexion.prepareStatement(sql);
			ps.setInt(1, valor.getId());
			ps.setString(2,valor.getNombre());
			ps.setString(3, valor.getDescripcion());
			ps.setInt(4,valor.getCantidad());
			ps.setDate(5,valor.getFechaLanzamiento());
			ps.setDate(6, valor.getFechaExpiracion());
			ps.setInt(7, valor.getTipo());
			ps.setInt(8,valor.getIdOferente());
			ps.executeUpdate();
			conexion.commit();
			ps.close();
			return true;
		}
		catch(SQLException e){
			System.out.println("Error SQL registrando valor con nombre: " + valor.getNombre());
			return false;
		}
		finally{
			closeConnection();
		}
	}

	/**
	 * Agrega en tabla de bonos un nuevo bono con valores dados.
	 * Si ocurre error registrando bono se elimina el cambio del valor que se agrego.
	 * @param bono El bono a agregar.
	 * @return true si se agrego correctamente, false de lo contrario.
	 */
	public boolean registrarBono(Bono bono){
		if(oferenteValido(bono.getIdOferente())){
			//Agrega un nuevo valor
			int id = proximoIdValores();
			bono.setId(id);
			if(registrarValor(bono)){
				//Agrega un nuevo Bono
				try{
					startConnection();
					String sql = "INSERT INTO BONOS (ID, INTERES, TIPO_INTERES, TIPO) VALUES (?, ?, ?, ?)";
					PreparedStatement ps = conexion.prepareStatement(sql);
					ps.setInt(1, id);
					ps.setDouble(2, bono.getInteres());
					ps.setInt(3, bono.getTipoInteres());
					ps.setString(4, bono.getTipoBono());
					ps.executeQuery();
					conexion.commit();
					ps.close();
					return true;
				}
				catch(SQLException e){
					//Elimina valor agregado en valores por error al agregar accion
					System.out.println("Error agregando nuevo Bono con nombre: " + bono.getNombre() +". \n Eliminando Valor...");
					eliminarValorPorId(id);
					System.out.println("Valor eliminado");
				}
				finally{
					closeConnection();
				}
			}
		}
		return false;
	}

	/**
	 * Agrega en tabla de acciones una nueva accion con valores dados.
	 * Si ocurre error registrando accion se elimina el cambio del valor que se agrego.
	 * @param accion La accion a agregar.
	 * @return true si se agrego correctamente, false de lo contrario.
	 */
	public boolean registrarAccion(Accion accion){
		if(oferenteValido(accion.getIdOferente())){
			//Agrega un nuevo valor
			int id = proximoIdValores();
			accion.setId(id);
			if(registrarValor(accion)){
				//Agrega una nueva accion
				try{
					startConnection();
					String sql = "INSERT INTO ACCIONES (ID, TIPO, PRECIO_ESPERADO_ANIO_ACTUAL, RENDIMIENTO) VALUES (?, ?, ?, ?)";
					PreparedStatement ps = conexion.prepareStatement(sql);
					ps.setInt(1, id);
					ps.setInt(2, accion.getTipoAccion());
					ps.setDouble(3, accion.getPrecioEsperadoAnioActual());
					ps.setDouble(4, accion.getRendimiento());
					ps.executeQuery();
					conexion.commit();
					ps.close();
					return true;
				}
				catch(SQLException e){
					//Elimina valor agregado en valores por error al agregar accion
					System.out.println("Error agregando nueva Accion con nombre: " + accion.getNombre() +". \n Eliminando Valor...");
					eliminarValorPorId(id);
					System.out.println("Valor eliminado");
				}
				finally{
					closeConnection();
				}
			}
		}
		return false;
	}
	
	/**
	 * Agrega en tabla de certificados un nuevo certificado con valores dados.
	 * Si ocurre error registrando certificado se elimina el cambio del valor que se agrego.
	 * @param certificado El certificado a agregar.
	 * @return true si se agrego correctamente, false de lo contrario.
	 */
	public boolean registrarCertificado(Certificado certificado){
		if(oferenteValido(certificado.getIdOferente())){
			//Agrega un nuevo valor
			int id = proximoIdValores();
			certificado.setId(id);
			if(registrarValor(certificado)){
				//Agrega un nuevo certificado
				try{
					startConnection();
					String sql = "INSERT INTO CERTIFICADOS (ID, TIPO, NUMERO) VALUES (?, ?, ?)";
					PreparedStatement ps = conexion.prepareStatement(sql);
					ps.setInt(1, id);
					ps.setInt(2, certificado.getTipoCertificado());
					ps.setString(3, certificado.getNumero());
					ps.executeQuery();
					conexion.commit();
					ps.close();
					return true;
				}
				catch(SQLException e){
					//Elimina valor agregado en valores por error al agregar accion
					System.out.println("Error agregando Certificado con nombre: " + certificado.getNombre() +". \n Eliminando Valor...");
					eliminarValorPorId(id);
					System.out.println("Valor eliminado");
				}
				finally{
					closeConnection();
				}
			}
		}
		return false;
	}
	
	/**
	 * Asocia el corredor a la empresa determinada
	 * @param empresa La empresa a la que se quiere asociar al corredor
	 * @param corredor El corredor que se quiere asociar a la empresa
	 */
	public void asociarCorredorEmpresa(Empresa empresa, Corredor corredor){
		
	}
	
	/**
	 * Asocia un corredor a un inversionista determinado <br>
	 * pre: El inversionista y el corredor deben existir
	 * @param inversionista El inversionista que se quiere asociar
	 * @param corredor El corredor que se quiere asociar
	 */
	public void asociarInversionistaCorredor(Inversionista inversionista, Corredor corredor){
		try{
			startConnection();
			String sql = "DELETE FROM VALORES WHERE ID = ?";
			PreparedStatement ps = conexion.prepareStatement(sql);
			
			
			
			ps.executeUpdate();
			conexion.commit();
			ps.close();
			closeConnection();
		}
		catch(Exception e){
			System.out.println("Error asociando corredor e inversionista");
		}
	}
	
	/**
	 * Elimina el valor con Id dado.
	 * @param id
	 */
	private void eliminarValorPorId(int id){
		try{
			startConnection();
			String sql = "DELETE FROM VALORES WHERE ID = ?";
			PreparedStatement ps = conexion.prepareStatement(sql);
			ps.setInt(1,id);
			ps.executeUpdate();
			conexion.commit();
			ps.close();
			closeConnection();
		}
		catch(Exception e){
			System.out.println("Error eliminando en tabla valores ID: "+ id);
		}
	}

	/**
	 * Retorna el id del proximo valor.
	 * @return max(id) + 1
	 */
	private int proximoIdValores(){
		try{
			startConnection();
			String sql = "SELECT MAX(ID) AS ID FROM VALORES";
			Statement statement = conexion.createStatement();
			ResultSet set = statement.executeQuery(sql);
			set.next();
			set.close();
			statement.close();
			return set.getInt("ID") + 1;
		}
		catch(SQLException e){
			System.out.println("Error consultando proximo id en tabla valores");
			e.printStackTrace();
		}
		finally{
			closeConnection();
		}
		return 1;
	}

	/**
	 * Indica si el oferente con id dado es empresa o inversionista.
	 * @param id
	 * @return true si se valida correctamente, false de lo contrario.
	 */
	private boolean oferenteValido(int id){
		try {
			startConnection();
			String sql = "SELECT NOMBRE FROM (SELECT TIPO FROM USUARIOS WHERE ID = ? ) us INNER JOIN TIPOS_USUARIO ti ON us.TIPO = ti.ID";
			PreparedStatement ps = conexion.prepareStatement(sql);
			ps.setInt(1, id);
			ResultSet set = ps.executeQuery();
			set.next();
			boolean respuesta = set.getString("NOMBRE").equals(Usuario.EMPRESA)||set.getString("NOMBRE").equals(Usuario.INVERSIONISTA)?true:false;
			set.close();
			ps.close();
			return respuesta;
		} 
		catch (Exception e) {
			System.out.println("Error consultando oferente valido con id: " + id);
			return false;
		}
		finally{
			closeConnection();
		}
	}

	public void eliminarAutorizacion(int idAsociacion, int idValor, String tipo) {
		try {
			startConnection();
			String sql = "DELETE FROM AUTORIZADOS WHERE ID_ASOCIACION = ? AND ID_VALOR = ? AND TIPO = ?";
			PreparedStatement ps = conexion.prepareStatement(sql);
			ps.setInt(1, idAsociacion);
			ps.setInt(2,idValor);
			ps.setString(3,tipo);
			ps.executeUpdate();
			conexion.commit();
			ps.close();
		} catch (SQLException e) {
			System.out.println("Error eliminando autorizados idAu: " + idAsociacion + " idValor: " + idValor + " tipo: " + tipo );
		}
		finally{
			closeConnection();
		}
	}

	public void autorizarAccion(int idAsociacion, int idValor, String tipo,int cantCompra) {
		try {
			startConnection();
			String sql = "INSERT INTO AUTORIZADOS(ID_ASOCIACION, ID_VALOR, TIPO, CANTIDAD) VALUES(?,?,?,?)";
			PreparedStatement ps = conexion.prepareStatement(sql);
			ps.setInt(1, idAsociacion);
			ps.setInt(2,idValor);
			ps.setString(3,tipo);
			ps.setInt(4,cantCompra);
			ps.executeUpdate();
			conexion.commit();
			ps.close();
		} catch (SQLException e) {
			System.out.println("Error agregando autorizados idAu: " + idAsociacion + " idValor: " + idValor + " tipo: " + tipo );
		}
		finally{
			closeConnection();
		}
	}
}
