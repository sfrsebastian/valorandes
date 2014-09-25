package test;

import java.sql.SQLException;

import junit.framework.TestCase;
import db.ValorAndesDB;

public class TestTablas extends TestCase {
	
	public void testAgregarUsuario(){
		//Agregar nueva PK, CK valido, FK valido
		try {
			ValorAndesDB.getInstance().makeUpdate("INSERT INTO TIPOS_USUARIO (ID, NOMBRE) VALUES (4, 'Prueba')");
			ValorAndesDB.getInstance().makeUpdate("INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) VALUES (350, 4, 'Inversionista Agregado', 'elCorredor', 'miClave', to_date('08/10/2008', 'mm/dd/YYYY'), 'inversionista@prueba.edu', '1234566', 'Philippines', 'Florida', 'Tampa', 'Ap #619-8252 Elementum, St.', '79643')");
		} catch (SQLException e) {
			
		}
		
		//Agregar misma PK
		try {
			ValorAndesDB.getInstance().makeUpdate("INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) VALUES (350, 4, 'Corredor Agregado', 'elCorredor', 'miClave', to_date('08/10/2008', 'mm/dd/YYYY'), 'corredor@prueba.edu', '1234566', 'Philippines', 'Florida', 'Tampa', 'Ap #619-8252 Elementum, St.', '79643')");
			fail();
		}
		catch (SQLException e) {
			System.out.println(e.getMessage());
		}
		
		//Agregar FK no existente
		try {
			ValorAndesDB.getInstance().makeUpdate("INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) VALUES (351, 5, 'Corredor Agregado', 'elCorredor', 'miClave', to_date('08/10/2008', 'mm/dd/YYYY'), 'corredor@prueba.edu', '1234566', 'Philippines', 'Florida', 'Tampa', 'Ap #619-8252 Elementum, St.', '79643')");
			fail();
		}
		catch (SQLException e) {
			System.out.println(e.getMessage());
		}
		
		//Agregar CK (correo) incorrecto
		try {
			ValorAndesDB.getInstance().makeUpdate("INSERT INTO USUARIOS (ID, TIPO, NOMBRE, USUARIO, PASSWORD, FECHA_INSCRIPCION, CORREO, TELEFONO, PAIS, DEPARTAMENTO, CIUDAD, DIRECCION, CODIGO_POSTAL) VALUES (351, 4, 'Corredor Agregado', 'elCorredor', 'miClave', to_date('08/10/2008', 'mm/dd/YYYY'), 'corredorprueba.edu', '1234566', 'Philippines', 'Florida', 'Tampa', 'Ap #619-8252 Elementum, St.', '79643')");
			fail();
		}
		catch (SQLException e) {
			System.out.println(e.getMessage());
		}
		
		//Eliminar con Fk asociado (incorrecto)
		try {
			ValorAndesDB.getInstance().makeUpdate("DELETE FROM TIPOS_USUARIOS WHERE ID = 4");
			fail();
		} 
		catch (SQLException e) {
			System.out.println(e.getMessage());
		}
		
		//Eliminar correctamente sin FK asociado
		try {
			ValorAndesDB.getInstance().makeUpdate("DELETE FROM USUARIOS WHERE ID = 350");
			ValorAndesDB.getInstance().makeUpdate("DELETE FROM TIPOS_USUARIO WHERE ID = 4");
		} 
		catch (SQLException e) {
			fail();
		}
	}
}
