package db;

import java.sql.Connection;
import java.sql.Date;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;

import model.Usuario;

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

	public ResultSet makeQuery(String query) throws SQLException{
		startConnection();
		Statement statement = conexion.createStatement();
		ResultSet set = statement.executeQuery(query);
		closeConnection();
		return set;		
	}

	//-----------------------------------------------------------------
	// Procedimientos
	//-----------------------------------------------------------------

	/**
	 * Autentica los credenciales del usuario dado el usuari y palabra clave
	 * @param usuario String El usuario ingresado
	 * @param constrasena String La contrasena ingresada
	 * @return TRUE si se encontro en BD, FALSE en caso contrario
	 */
	public boolean autenticarUsuario(String usuario, String constrasena){
		//TODO escribir la consulta SQL
		return true;
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
	private boolean registrarValor(int nId,String nNombre, String nDescripcion, int nCantidad, Date nFechaLanzamiento, Date nFechaExpiracion,int nTipo, 
			int nIdOferente){

		try{
			startConnection();
			String sql = "INSERT INTO VALORES (ID, NOMBRE, DESCRIPCION, CANTIDAD_DISPONIBLE, FECHA_LANZAMIENTO, FECHA_EXPIRACION, TIPO, ID_OFERENTE) VALUES (?, ?, ?, ?, ?, ?, ?, ?)";
			PreparedStatement ps = conexion.prepareStatement(sql);
			ps.setInt(1, nId);
			ps.setString(2,nNombre);
			ps.setString(3, nDescripcion);
			ps.setInt(4,nCantidad);
			ps.setDate(5,nFechaLanzamiento);
			ps.setDate(6, nFechaExpiracion);
			ps.setInt(7, nTipo);
			ps.setInt(8,nIdOferente);
			ps.executeUpdate();
			conexion.commit();
			return true;
		}
		catch(SQLException e){
			System.out.println("Error SQL registrando valor con nombre: " + nNombre);
			e.printStackTrace();
			return false;
		}
		finally{
			closeConnection();
		}
	}

	/**
	 * Agrega en tabla de bonos un nuevo bono con valores dados.
	 * @param nNombre
	 * @param nDescripcion
	 * @param nCantidad
	 * @param nFechaLanzamiento
	 * @param nFechaExpiracion
	 * @param nIdOferente
	 * @param nTipo
	 * @param nInteres
	 * @param nTipoInteres
	 * @param nTipoBono
	 * @return true si se agrego correctamente, false de lo contrario.
	 * @throws SQLException
	 */
	public boolean registrarBono(String nNombre, String nDescripcion, int nCantidad, Date nFechaLanzamiento, Date nFechaExpiracion, 
			int nIdOferente, double nInteres, int nTipoInteres, String nTipoBono){

		if(oferenteValido(nIdOferente)){
			//Agrega un nuevo valor
			int id = proximoIdValores();
			if(registrarValor(id,nNombre,nDescripcion,nCantidad,nFechaLanzamiento,nFechaExpiracion,darIdTipoUsuario("Bono"),nIdOferente)){
				//Agrega un nuevo Bono
				try{
					startConnection();
					String sql = "INSERT INTO BONOS (ID, INTERES, TIPO_INTERES, TIPO) VALUES (?, ?, ?, ?)";
					PreparedStatement ps = conexion.prepareStatement(sql);
					ps.setInt(1, id);
					ps.setDouble(2, nInteres);
					ps.setInt(3,nTipoInteres);
					ps.setString(4, nTipoBono);
					ps.executeQuery();
					conexion.commit();
					return true;
				}
				catch(SQLException e){
					//Elimina valor agregado en valores por error agregando bono
					System.out.println("Error agregando nuevo Bono con nombre: " + nNombre +". \n Eliminando Valor...");
					e.printStackTrace();
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

	private void eliminarValorPorId(int id){
		try{
			startConnection();
			String sql = "DELETE FROM VALORES WHERE ID = ?";
			PreparedStatement ps = conexion.prepareStatement(sql);
			ps.setInt(1,id);
			ps.executeUpdate();
			conexion.commit();
			closeConnection();
		}
		catch(Exception e){
			System.out.println("Error eliminando en tabla valores ID: "+ id);
		}

	}

	private int darIdTipoUsuario(String tipo){
		try {
			startConnection();
			String sql = "SELECT ID FROM TIPOS_VALOR WHERE NOMBRE = ?";
			PreparedStatement ps = conexion.prepareStatement(sql);
			ps.setString(1, tipo);
			ResultSet set = ps.executeQuery();
			set.next();
			return set.getInt("ID");
		} catch (SQLException e) {
			System.out.println("Error consultando tipo usuario");
		}
		finally{
			closeConnection();
		}
		return 0;
	}

	private int proximoIdValores(){
		try{
			startConnection();
			String sql = "SELECT MAX(ID) AS ID FROM VALORES";
			Statement statement = conexion.createStatement();
			ResultSet set = statement.executeQuery(sql);
			set.next();
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

	private boolean oferenteValido(int id){
		try {
			startConnection();
			String sql = "SELECT NOMBRE FROM (SELECT TIPO FROM USUARIOS WHERE ID = ? ) us INNER JOIN TIPOS_USUARIO ti ON us.TIPO = ti.ID";
			PreparedStatement ps = conexion.prepareStatement(sql);
			ps.setInt(1, id);
			ResultSet set = ps.executeQuery();
			set.next();
			return set.getString("NOMBRE").equals(Usuario.EMPRESA)||set.getString("NOMBRE").equals(Usuario.INVERSIONISTA)?true:false;
		} 
		catch (Exception e) {
			System.out.println("Error consultando oferente valido con id: " + id);
			return false;
		}
		finally{
			closeConnection();
		}
	}
}
