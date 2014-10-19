package test;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.SQLException;
import java.sql.Statement;

import junit.framework.TestCase;

public class TestTransaccion extends TestCase {
	String urlConexion = null;
	String usuario=null;
	String clave=null;
	Connection conexion1;
	Connection conexion2;

	public void inicializar(boolean autoCommit){
		try {
			Class.forName("oracle.jdbc.OracleDriver");
			urlConexion = "jdbc:oracle:thin:@prod.oracle.virtual.uniandes.edu.co:1531:prod";
			usuario = "ISIS2304141420";
			clave = "yatai48ea6";
		} catch (ClassNotFoundException e) {
			System.out.println("Error cargando driver de oracle");
		}
		try {
			conexion1 = DriverManager.getConnection(urlConexion,usuario,clave);
			conexion2 = DriverManager.getConnection(urlConexion,usuario,clave);
			conexion1.setAutoCommit(autoCommit);
			conexion2.setAutoCommit(autoCommit);
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	}
	
	public void testNoLock() throws Exception{
		inicializar(true);
		String create = "UPDATE ASOCIACIONES SET ACTIVO='0' WHERE id=1";
		PreparedStatement state = conexion1.prepareStatement(create);
		state.executeUpdate();
		state.close();
		
		String create2 = "UPDATE ASOCIACIONES SET ACTIVO='1' WHERE id=1";
		PreparedStatement state2 = conexion2.prepareStatement(create2);
		state2.executeUpdate();
		state2.close();
	}
	
	public void testLock() throws Exception{
		inicializar(false);
		String lock = "SELECT * FROM ASOCIACIONES WHERE id= 1 FOR UPDATE";
		PreparedStatement stat1 = conexion1.prepareStatement(lock);
		stat1.executeQuery();
		stat1.close();
		
		String create = "UPDATE ASOCIACIONES SET ACTIVO='0' WHERE id=1";
		PreparedStatement state = conexion1.prepareStatement(create);
		state.executeUpdate();
		state.close();
		
		String create2 = "UPDATE ASOCIACIONES SET ACTIVO='1' WHERE id=1";
		PreparedStatement state2 = conexion2.prepareStatement(create2);
		state2.executeUpdate();//Se queda esperando al commit de conexion 1
		state2.close();
		
		conexion1.commit();
		conexion2.commit();
		
	}
}
