package db;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;

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
	 */
	private ValorAndesDB(){
		urlConexion = DIRECCION;
		usuario = "ISIS2304141420";
		clave = "yatai48ea6";
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
    private void establecerConexion() throws SQLException{
    	try{
			conexion = DriverManager.getConnection(urlConexion,usuario,clave);
        }
        catch( SQLException exception ){
            throw new SQLException( "ERROR: ConsultaDAO obteniendo una conexion." );
        }
    }
    
    /**
 	 *Cierra la conexion activa a la base de datos. Ademas, con=null.
     * @param con objeto de conexion a la base de datos
     * @throws SistemaCinesException Si se presentan errores de conexion
     */
    public void closeConnection(Connection connection) throws SQLException {        
		connection.close();
		connection = null;
    } 
    
    public ResultSet makeQuery(String query) throws SQLException{
    	if(conexion==null)
    		establecerConexion();
    	
    	Statement statement = conexion.createStatement();
		ResultSet set = statement.executeQuery(query);
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
    
    public static void main(String[] args) {
		ValorAndesDB valorAndesDAO = new ValorAndesDB();
		try{
			//ArrayList<Bebedor> arr = valorAndesDAO.realizarConsulta("SELECT * FROM PARRANDEROS.BEBEDORES");
			//System.out.println(arr);
		}catch (Exception e){
			e.printStackTrace();
		}
	}
}
