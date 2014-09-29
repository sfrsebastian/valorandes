package db;

import java.sql.Connection;
import java.sql.Date;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.Calendar;

import javax.swing.text.html.HTMLDocument.HTMLReader.PreAction;

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
			conexion = null;
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
		try{
			startConnection();
			PreparedStatement ps = conexion.prepareStatement(query);
			ps.executeQuery();
			conexion.commit();	
			ps.close();
		}
		catch(SQLException e){
			throw e;
		}
		finally{
			closeConnection();
		}
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
		boolean creada = false;
		try{
			if(conexion == null){
				startConnection();
				creada = true;
			}
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
			ps.close();
			
			return true;
		}
		catch(SQLException e){
			System.out.println("Error SQL registrando valor con nombre: " + valor.getNombre());
			return false;
		}
		finally{
			if(creada)
				closeConnection();
		}
	}

	/**
	 * Agrega en tabla de bonos un nuevo bono con valores dados.
	 * Si ocurre error registrando bono se elimina el cambio del valor que se agrego.
	 * @param bono El bono a agregar.
	 * @return true si se agrego correctamente, false de lo contrario.
	 */
	public boolean registrarBono(Bono bono, double precio){
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
					
					String sqlDuen = "INSERT INTO DUENO_VALOR VALUES (? , ? , ? , ? , ?)";
					PreparedStatement ps1 = conexion.prepareStatement(sqlDuen);
					ps1.setInt(1, id);
					ps1.setInt(2, bono.getCantidad());
					ps1.setDouble(3, precio);
					Calendar c = Calendar.getInstance();
					ps1.setDate(4,new Date(c.getTimeInMillis()));
					ps1.setInt(5, bono.getIdOferente());
					
					ps1.executeUpdate();
					String sqlPrecio = "INSERT INTO PRECIOS_VALOR VALUES (? , ? , ?) ";
					PreparedStatement ps2 = conexion.prepareStatement(sqlPrecio);
					ps2.setInt(1, id);
					ps2.setDouble(2, precio);
					ps2.setDate(3, new Date(c.getTimeInMillis()));
					ps2.executeUpdate();
					
					conexion.commit();
					ps.close();
					ps1.close();
					ps2.close();
					return true;
				}
				catch(SQLException e){
					//Elimina valor agregado en valores por error al agregar accion
					System.out.println("Error agregando nuevo Bono con nombre: " + bono.getNombre() +". \n Eliminando Valor...");
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
	public boolean registrarAccion(Accion accion, double precio){
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
					
					String sqlDuen = "INSERT INTO DUENO_VALOR VALUES (? , ? , ? , ? , ?)";
					PreparedStatement ps1 = conexion.prepareStatement(sqlDuen);
					ps1.setInt(1, id);
					ps1.setInt(2, accion.getCantidad());
					ps1.setDouble(3, precio);
					Calendar c = Calendar.getInstance();
					ps1.setDate(4,new Date(c.getTimeInMillis()));
					ps1.setInt(5, accion.getIdOferente());
					
					ps1.executeUpdate();
					String sqlPrecio = "INSERT INTO PRECIOS_VALOR VALUES (? , ? , ?) ";
					PreparedStatement ps2 = conexion.prepareStatement(sqlPrecio);
					ps2.setInt(1, id);
					ps2.setDouble(2, precio);
					ps2.setDate(3, new Date(c.getTimeInMillis()));
					ps2.executeUpdate();
					
					conexion.commit();
					ps.close();
					ps1.close();
					ps2.close();
					return true;
				}
				catch(SQLException e){
					//Elimina valor agregado en valores por error al agregar accion
					System.out.println("Error agregando nueva Accion con nombre: " + accion.getNombre() +". \n Eliminando Valor...");
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
	public boolean registrarCertificado(Certificado certificado, double precio){
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
					
					String sqlDuen = "INSERT INTO DUENO_VALOR VALUES (? , ? , ? , ? , ?)";
					PreparedStatement ps1 = conexion.prepareStatement(sqlDuen);
					ps1.setInt(1, id);
					ps1.setInt(2, certificado.getCantidad());
					ps1.setDouble(3, precio);
					Calendar c = Calendar.getInstance();
					ps1.setDate(4,new Date(c.getTimeInMillis()));
					ps1.setInt(5, certificado.getIdOferente());
					
					ps1.executeUpdate();
					String sqlPrecio = "INSERT INTO PRECIOS_VALOR VALUES (? , ? , ?) ";
					PreparedStatement ps2 = conexion.prepareStatement(sqlPrecio);
					ps2.setInt(1, id);
					ps2.setDouble(2, precio);
					ps2.setDate(3, new Date(c.getTimeInMillis()));
					ps2.executeUpdate();
					
					conexion.commit();
					ps.close();
					ps1.close();
					ps2.close();
					return true;
				}
				catch(SQLException e){
					//Elimina valor agregado en valores por error al agregar accion
					System.out.println("Error agregando Certificado con nombre: " + certificado.getNombre() +". \n Eliminando Valor...");
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
	 * Retorna el id del proximo valor.
	 * @return max(id) + 1
	 */
	private int proximoIdValores(){
		boolean creada = false;
		try{
			if(conexion == null){
				startConnection();
				creada = true;
			}
			String sql = "SELECT MAX(ID) AS ID FROM VALORES";
			Statement statement = conexion.createStatement();
			ResultSet set = statement.executeQuery(sql);
			set.next();
			int respuesta = set.getInt("ID") + 1;
			set.close();
			statement.close();
			return respuesta;
		}
		catch(SQLException e){
			System.out.println("Error consultando proximo id en tabla valores");
			e.printStackTrace();
		}
		finally{
			if(creada)
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

	/**
	 * Elimina la autorizacion con los parametros dados.
	 * @param idAsociacion
	 * @param idValor
	 * @param tipo
	 */
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

	/**
	 * Autoriza a la asociacion dada la negociacion del valor dado por parametro
	 * @param idAsociacion
	 * @param idValor
	 * @param tipo
	 * @param cantCompra
	 */
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

	/**
	 * Realiza el put respectivo con la asociacion, valor y cantidad dados.
	 * @param idValor
	 * @param cantidad
	 * @param idAsociacion
	 */
	public void realizarPut(int idValor, int cantidad, int idAsociacion) {
		try {
			startConnection();
			int id = proximoPut();
			
			String sql = "INSERT INTO PUTS (ID, ID_VALOR, CANTIDAD, FECHA, ID_ASOCIACION, TIPO_MERCADO) VALUES (?, ?, ?, ?, ?, ?)";
			PreparedStatement ps = conexion.prepareStatement(sql);
			Calendar c = Calendar.getInstance();

			String tipoMercado = darMercado(idAsociacion);
			ps.setInt(1, id);
			ps.setInt(2,idValor);
			ps.setInt(3,cantidad);
			ps.setDate(4,new Date(c.getTimeInMillis()));
			ps.setInt(5, idAsociacion);
			ps.setString(6, tipoMercado);
			ps.executeUpdate();
			
			String sqlElim = "DELETE FROM AUTORIZADOS WHERE TIPO = ? AND ID_VALOR = ? AND ID_ASOCIACION = ?";
			PreparedStatement ps1 = conexion.prepareStatement(sqlElim);
			ps1.setString(1, "Venta");
			ps1.setInt(2, idValor);
			ps1.setInt(3, idAsociacion);
			ps1.executeUpdate();
			
			conexion.commit();
			
			ps1.close();
			ps.close();
		} catch (SQLException e) {
			System.out.println("Error agregando put idAu: " + idAsociacion + " idValor: " + idValor);
		}
		finally{
			closeConnection();
		}
	}

	/**
	 * Retorna el tipo de mercado según la consulta realizada.
	 * @param idAsociacion
	 * @return Primario o Secundario segun el caso.
	 */
	private String darMercado(int idAsociacion) {
		boolean creada = false;
		try {
			if(conexion == null){
				startConnection();
				creada = true;
			}
			String query = "select asociaciones.id,nombre from ASOCIACIONES INNER JOIN (select usuarios.id,tipo.nombre from usuarios INNER JOIN tipos_usuario tipo ON usuarios.tipo = tipo.id)tabla ON ASOCIACIONES.ID_USUARIO = tabla.id where asociaciones.id=?";
			PreparedStatement ps = conexion.prepareStatement(query);
			ps.setInt(1,idAsociacion);
			ResultSet set = ps.executeQuery();
			set.next();
			String respuesta = set.getString("NOMBRE").equals("Empresa")?"Primario":"Secundario";
			set.close();
			return respuesta;
		} 
		catch (SQLException e) {
			System.out.println("Error consultando mercado");
		}
		finally{
			if(creada)
				closeConnection();
		}
		return "Primario";
	}

	/**
	 * Retorna el id del proximo put de la tabla.
	 * @return El id del proximo put.
	 */
	private int proximoPut() {
		boolean creada = false;
		try{
			if(conexion == null){
				startConnection();
				creada = true;
			}
			String sql = "SELECT MAX(ID) AS ID FROM PUTS";
			Statement statement = conexion.createStatement();
			ResultSet set = statement.executeQuery(sql); 
			set.next();
			int respuesta = set.getInt("ID") + 1;
			set.close();
			statement.close();
			return respuesta;
		}
		catch(SQLException e){
			System.out.println("Error consultando proximo id en tabla puts");
			e.printStackTrace();
		}
		finally{
			if(creada)
				closeConnection();
		}
		return 1;
	}

	/**
	 * Realiza el call respectivo al put relacionado con los datos dados por parametro.
	 * @param idValor
	 * @param cantidad
	 * @param idAsociacion
	 */
	public void realizarCall(int idValor, int cantidad, int idAsociacion) {
		try {
			startConnection();
			String sql = "INSERT INTO CALLS (ID, CANTIDAD, FECHA, ID_PUT, ID_ASOCIACION) VALUES (?, ?, ?, ?, ?)";
			PreparedStatement ps = conexion.prepareStatement(sql);
			Calendar c = Calendar.getInstance();
			int id = proximoCall();
			int idPut = darIdPut(idValor);
			ps.setInt(1, id);
			ps.setInt(2,cantidad);
			ps.setDate(3,new Date(c.getTimeInMillis()));
			ps.setInt(4, idPut);
			ps.setInt(5, idAsociacion);
			ps.executeUpdate();
			
			String sqlElim = "DELETE FROM AUTORIZADOS WHERE TIPO = ? AND ID_VALOR = ? AND ID_ASOCIACION = ?";
			PreparedStatement ps1 = conexion.prepareStatement(sqlElim);
			ps1.setString(1, "Compra");
			ps1.setInt(2, idValor);
			ps1.setInt(3, idAsociacion);
			ps1.executeUpdate();
			
			conexion.commit();
			ps.close();
			ps1.close();
		} catch (SQLException e) {
			System.out.println("Error agregando put idAu: " + idAsociacion + " idValor: " + idValor);
		}
		finally{
			closeConnection();
		}
	}

	/**
	 * Retorna el id del put con valor dado.
	 * @param idValor
	 * @return
	 */
	private int darIdPut(int idValor) {
		boolean creada = false;
		try{
			if(conexion == null){
				startConnection();
				creada = true;
			}
			String sql = "select * FROM PUTS where ID_Valor = ?";
			PreparedStatement ps = conexion.prepareStatement(sql);
			ps.setInt(1,idValor);
			ResultSet set = ps.executeQuery();
			set.next();
			int respuesta = set.getInt("ID");
			set.close();
			return respuesta;
		}
		catch(SQLException e){
			System.out.println("Error consultando id puts");
		}
		finally{
			if(creada)
				closeConnection();
		}
		return 1;
	}

	/**
	 * Retorna el id del proximo call de la tabla.
	 * @return El id del proximo call
	 */
	private int proximoCall() {
		boolean creada = false;
		try{
			if(conexion == null){
				startConnection();
				creada = true;
			}
			String sql = "SELECT MAX(ID) AS ID FROM CALLS";
			Statement statement = conexion.createStatement();
			ResultSet set = statement.executeQuery(sql);
			set.next();
			int respuesta = set.getInt("ID") + 1;
			set.close();
			statement.close();
			return respuesta;
		}
		catch(SQLException e){
			System.out.println("Error consultando proximo id en tabla calls");
		}
		finally{
			if(creada)
				closeConnection();
		}
		return 1;
	}

	/**
	 * Realiza la transaccion con los parámetros dados.<br>
	 * Si encuentra una excepcion en alguno de los pasos no se realiza la transaccion
	 * @param idUsuario
	 * @param cantidad
	 * @param tipoMercado
	 * @param asociacionPut
	 * @param asociacionCall
	 * @param idValor
	 * @param callId
	 * @param putId
	 * @param idComprador
	 */
	public void realizarTransaccion(int idUsuario, int cantidad, String tipoMercado, int asociacionPut, int asociacionCall, int idValor, int callId, int putId, int idComprador) {
		//Disminuir cantidad de dueno
		try{
			Calendar c = Calendar.getInstance();
			startConnection();
			String sql = "SELECT ID_DUENO,CANTIDAD FROM DUENO_VALOR WHERE ID_DUENO = (SELECT ID_USUARIO FROM ASOCIACIONES WHERE ID = ?)";
			PreparedStatement ps = conexion.prepareStatement(sql);
			ps.setInt(1,asociacionPut);		
			ResultSet set = ps.executeQuery();
			set.next();
			int idDueno = set.getInt("ID_DUENO");
			set.close();
			ps.close();

			int cantidadComprador = 0;
			try{
				String sql2 = "SELECT CANTIDAD FROM DUENO_VALOR WHERE ID_DUENO = ? AND ID_VALOR = ?";
				PreparedStatement ps2 = conexion.prepareStatement(sql2);
				ps2.setInt(1,idComprador);		
				ps2.setInt(2, idValor);
				ResultSet set2 = ps2.executeQuery();
				set2.next();
				cantidadComprador = set2.getInt("CANTIDAD");
				ps2.close();
				set2.close();
			}
			catch(SQLException e){
				cantidadComprador = 0;
				System.out.println("El usuario no tiene el valor, creando entrada de propiedad...");
			}
			String query3 = "UPDATE DUENO_VALOR SET CANTIDAD = CANTIDAD - "+ cantidad +" WHERE ID_DUENO ="+ idDueno+"AND ID_VALOR="+idValor;
			PreparedStatement ps3 = conexion.prepareStatement(query3);
			ps3.executeQuery();
			ps3.close();
			if(cantidadComprador==0){
				System.out.println("Entrando al insert");
				double precioCompra = darPrecioMasReciente(idValor);
				String create = "INSERT INTO DUENO_VALOR (ID_VALOR, CANTIDAD, VALOR_UNITARIO_COMPRA, FECHA_COMPRA, ID_DUENO) VALUES (?,?,?,?,?)";
				PreparedStatement state = conexion.prepareStatement(create);
				state.setInt(1, idValor);
				state.setInt(2, cantidad);
				state.setDouble(3,precioCompra);
				state.setDate(4, new Date(c.getTimeInMillis()));
				state.setInt(5, idUsuario);	
				state.executeQuery();
				state.close();
			}
			else{
				String query4 = "UPDATE DUENO_VALOR SET CANTIDAD=CANTIDAD+"+ cantidad +" WHERE ID_DUENO="+ idUsuario+"AND ID_VALOR="+idValor;
				PreparedStatement ps4 = conexion.prepareStatement(query4);
				ps4.executeQuery();
				ps4.close();
			}
			//crear transaccion
			String query5 = "INSERT INTO TRANSACCIONES (ID, FECHA, CANTIDAD, TIPO_MERCADO, ID_ASOCIACION_COMPRA, ID_ASOCIACION_VENTA, ID_VALOR) VALUES (?, ?, ?, ?, ?, ?, ?)";
			PreparedStatement ps5 = conexion.prepareStatement(query5);
			ps5.setInt(1,darProximoIdTransaccion());
			ps5.setDate(2, new Date(c.getTimeInMillis()));
			ps5.setInt(3,cantidad);
			ps5.setString(4, tipoMercado);
			ps5.setInt(5,asociacionCall);
			ps5.setInt(6,asociacionPut);
			ps5.setInt(7,idValor);
			ps5.executeQuery();
			ps5.close();
			
			String sqlElimCall = "DELETE FROM CALLS WHERE ID = ?";
			PreparedStatement psEl = conexion.prepareStatement(sqlElimCall);
			psEl.setInt(1,callId);
			psEl.executeUpdate();
			psEl.close();
			
			String quer = "UPDATE PUTS SET CANTIDAD = CANTIDAD - "+ (cantidad) +" WHERE ID=" + putId;
			PreparedStatement ps1000 = conexion.prepareStatement(quer);
			ps1000.executeQuery();
			ps1000.close();
			
			conexion.commit();
		}
		catch(SQLException e){
			System.out.println("Error con transaccion");
			e.printStackTrace();
		}
		finally{
			closeConnection();
		}
	}

	/**
	 * Retorna el próximo id de la tabla de transacciones.
	 * @return
	 */
	private int darProximoIdTransaccion() {
		boolean creada = false;
		try{
			if(conexion == null){
				startConnection();
				creada = true;
			}
			String sql = "SELECT MAX(ID) AS ID FROM TRANSACCIONES";
			Statement statement = conexion.createStatement();
			ResultSet set = statement.executeQuery(sql);
			set.next();
			int respuesta = set.getInt("ID") + 1;
			set.close();
			statement.close();
			return respuesta;
		}
		catch(SQLException e){
			System.out.println("Error consultando proximo id en tabla transacciones");
			e.printStackTrace();
		}
		finally{
			if(creada)
				closeConnection();
		}
		return 1;
	}

	/**
	 * Retorna el precio mas reciente del valor con id dado.
	 * @param idValor
	 * @return
	 */
	private double darPrecioMasReciente(int idValor) {
		boolean creada = false;
		try{
			if(conexion == null){
				startConnection();
				creada = true;
			}
			String create = "select PRECIO_UNITARIO FROM PRECIOS_VALOR WHERE ID_Valor = ? AND fecha = (select max(fecha)from PRECIOS_VALOR where id_valor = ?)";
			PreparedStatement state = conexion.prepareStatement(create);
			state.setInt(1,idValor);
			state.setInt(2, idValor);
			ResultSet set = state.executeQuery();
			set.next();
			double respuesta = set.getDouble("PRECIO_UNITARIO");
			set.close();
			return respuesta;
		}
		catch(SQLException e){
			System.out.println("Error buscando precio reciente de valor con id: " + idValor);
		}
		finally{
			if(creada)
				closeConnection();
		}
		return 0;
	}
}
