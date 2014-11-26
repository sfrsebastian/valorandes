package db;

import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;
import java.io.PrintWriter;
import java.net.Socket;
import java.net.UnknownHostException;
import java.sql.Date;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

import test.DataTableObject;

import com.google.gson.Gson;
import com.google.gson.GsonBuilder;
import com.google.gson.JsonElement;
import com.google.gson.JsonObject;
import com.google.gson.JsonParser;
public class Conector extends Thread{
	
	public final static String NOMBRE = "VALORANDES";
	
	/**
	 * La direccion del servidor
	 */
	public final static String HOST = "157.253.250.89";

	/**
	 * El puerto a la conexion de pregunta
	 */
	public final static int PUERTO_PREGUNTA = 12345;
	
	/**
	 * El puerto a la conexion de respuesta
	 */
	public final static int PUERTO_RESPUESTA = 12346;

	/**
	 * El socket de la conexion
	 */
	private Socket socketPregunta;

	/**
	 * El escritor de la conexion
	 */
	private PrintWriter outPregunta;

	/**
	 * El lector de la linea ingresada
	 */
	private BufferedReader inPregunta;

	/**
	 * El lector del sistema 
	 */
	private BufferedReader stdInPregunta;
	
	//-----------------------------------------------------------

	/**
	 * El socket de la conexion
	 */
	private Socket socketRespuesta;

	/**
	 * El escritor de la conexion
	 */
	private PrintWriter outRespuesta;

	/**
	 * El lector de la linea ingresada
	 */
	private BufferedReader inRespuesta;

	/**
	 * El lector del sistema 
	 */
	private BufferedReader stdInRespuesta;
	
	/**
	 * La instancia del conector
	 */
	private static Conector instancia = null;

	/**
	 * Las clases que escuchan el evento
	 */
	private List _listeners = new ArrayList();
	
	//-----------------------------------------------------------
	// CONSTRUCTOR
	//-----------------------------------------------------------

	/**
	 * Construye un nuevo conector con dos conexion stateless y dos activas
	 * @param params Los parametros del conector
	 * @throws IOException En caso de error
	 * <pos> Las dos conexiones stateless se han podido manejar
	 */
	private Conector() throws Exception{
		System.out.println("=============================INICIANDO CONECTOR===================================");
		openConnectionPregunta();
		
		outPregunta.write("REGISTRAR-" + NOMBRE);
		outPregunta.flush();
		String resp = inPregunta.readLine();
		String[] resps = resp.split("-");
		if(resps[0].equals("TODO OK")){
			System.out.println("Conexion y registro con la cola de pregunta fue exitosa");
		}else{
			closeConnectionPregunta();
			throw new Exception("No se pudo establecer la conexion con la cola pregunta");
		}
		
		closeConnectionPregunta();
		
		//Registrar con respuesta
		
		openConnectionRespuesta();
		
		outRespuesta.write("REGISTRAR-" + NOMBRE);
		outRespuesta.flush();
		String resp1 = inRespuesta.readLine();
		String[] resps1 = resp1.split("-");
		if(resps1[0].equals("TODO OK")){
			System.out.println("Conexion y registro con la cola de respuesta fue exitosa");
		}else{
			closeConnectionRespuesta();
			throw new Exception("No se pudo establecer la conexion con la cola respuesta");
		}
		
		closeConnectionRespuesta();
		
		start();
	}
	
	public static Conector getInstance() throws Exception{
		if(instancia == null)
			instancia = new Conector();
		return instancia;
	}

	//-----------------------------------------------------------
	// CONEXIONES
	//-----------------------------------------------------------

	public void run(){
		System.out.println("======================================================================");
		System.out.println("Monitoreando preguntas y respuestas");
		System.out.println("======================================================================");
		while(true){
			try {
				openConnectionPregunta();
				outPregunta.write("PEDIR");
				outPregunta.flush();
				String preg = inPregunta.readLine();
				String[] params = preg.split("-");
				if(params[0].equals("ERROR")){
					//System.out.println("No hay preguntas");
				}else{
					System.out.println(params[0]);
					String resp = "";
					//Atender pregunta!!
					JsonElement jelement = new JsonParser().parse(params[0]);
				    JsonObject  jobject = jelement.getAsJsonObject();
					java.util.Date dateInicio = new java.util.Date(jobject.get("inicial").toString());
					java.util.Date dateFin = new java.util.Date(jobject.get("fin").toString());
					Date inicio = new Date(dateInicio.getTime());
					Date fin = new Date(dateFin.getTime());
				    if(jobject.get("method").toString().equals("Top20")){
				    	ArrayList<HashMap<String, String>> ans = ValorAndesDB.getInstance().darTop20Valores(inicio, fin);
				    	resp = toJson(ans);
				    }
					enviarRespuesta(resp);
				}
				closeConnectionPregunta();
				
			} catch (Exception e) {
				try {
					closeConnectionPregunta();
				} catch (IOException e1) {
					// TODO Auto-generated catch block
					e1.printStackTrace();
				}
			}
//			System.out.println("Pidiendo respuestas");
			
			try {
				openConnectionRespuesta();
				outRespuesta.write("PEDIR");
				outRespuesta.flush();
				String preg = inRespuesta.readLine();
				String[] params = preg.split("-");
				if(params[0].equals("ERROR")){
					//System.out.println("No hay preguntas");
				}else{
					//Atender respuesta!!
					fireEvent(params[0]);
				}
				closeConnectionRespuesta();
				
			} catch (Exception e) {
				try {
					closeConnectionRespuesta();
				} catch (IOException e1) {
					// TODO Auto-generated catch block
					e1.printStackTrace();
				}
			}
		}
	}

	/**
	 * Inicia la conexion con el socket de pregunta
	 */
	private void openConnectionPregunta(){
		try {
	
			socketPregunta = new Socket(HOST, PUERTO_PREGUNTA);
	
			outPregunta = new PrintWriter(socketPregunta.getOutputStream(), true);
	
			inPregunta = new BufferedReader(new InputStreamReader(
					socketPregunta.getInputStream()));    
	
			stdInPregunta = new BufferedReader(new InputStreamReader(System.in));
	
	
		} catch (UnknownHostException e) {
			System.err.println("Unknown Host.");
			// System.exit(1);
		} catch (IOException e) {
			e.printStackTrace();
			System.err.println("Couldn't get I/O for "
					+ "the connection.");
			//  System.exit(1);
		}
	}

	/**
	 * Cierra las conexiones con el socket de respuesta
	 * @throws IOException
	 */
	private void closeConnectionRespuesta() throws IOException{
		outRespuesta.close();
		inRespuesta.close();
		socketRespuesta.close();
		stdInRespuesta.close();
	}
	
	/**
	 * Inicia la conexion con el socket de pregunta
	 */
	private void openConnectionRespuesta(){
		try {
	
			socketRespuesta = new Socket(HOST, PUERTO_RESPUESTA);
	
			outRespuesta = new PrintWriter(socketRespuesta.getOutputStream(), true);
	
			inRespuesta = new BufferedReader(new InputStreamReader(
					socketRespuesta.getInputStream()));    
	
			stdInRespuesta = new BufferedReader(new InputStreamReader(System.in));
	
		} catch (UnknownHostException e) {
			System.err.println("Unknown Host.");
			// System.exit(1);
		} catch (IOException e) {
			e.printStackTrace();
			System.err.println("Couldn't get I/O for "
					+ "the connection.");
			//  System.exit(1);
		}
	}

	/**
	 * Cierra las conexiones con el socket de pregunta
	 * @throws IOException
	 */
	private void closeConnectionPregunta() throws IOException{
		outPregunta.close();
		inPregunta.close();
		socketPregunta.close();
		stdInPregunta.close();
	}

	/**
	 * Llamado para terminar todas las conexiones activas que tienen todos los sockets
	 * @throws IOException 
	 */
	public void terminateAll() throws IOException{
		socketPregunta.close();
		outPregunta.close();
		inPregunta.close();
		stdInPregunta.close();
		
		System.out.println("Conexion a socket pregunta cerrada -stateless-");
		
		socketRespuesta.close();
		outRespuesta.close();
		inRespuesta.close();
		stdInRespuesta.close(); 
		
		System.out.println("Conexion a socket respuesta cerrada -stateless-");
		
		instancia.stop();
	}
	
	//-----------------------------------------------------------
	// METODOS
	//-----------------------------------------------------------
	
	public void enviarPregunta(String pregunta) throws IOException{
		openConnectionPregunta();
		
		outPregunta.write("PUBLICAR-" + pregunta);
		outPregunta.flush();
		
		closeConnectionPregunta();
	}
	
	public void enviarRespuesta(String respuesta) throws IOException{
		openConnectionRespuesta();
		
		outRespuesta.write("PUBLICAR-" + respuesta);
		outRespuesta.flush();
		
		closeConnectionRespuesta();
	}
	
	//-----------------------------------------------------------
	// EVENTOS
	//-----------------------------------------------------------

	public synchronized void addEventListener(IEscuchadorEventos listener)  {
		_listeners.add(listener);
	}
	
	public synchronized void removeEventListener(IEscuchadorEventos listener)   {
		_listeners.remove(listener);
	}
	
	private synchronized void fireEvent(String hola) {
	    MiEvento event = new MiEvento(this, hola);
	    Iterator i = _listeners.iterator();
	    while(i.hasNext())  {
	      ((IEscuchadorEventos) i.next()).manejarEvento(event);
	    }
	  }
	
	private String toJson(ArrayList<HashMap<String,String>> arr){
		DataTableObject dataTableObject = new DataTableObject();
		dataTableObject.setAaData(arr);
		dataTableObject.setRecordsFiltered(0);
		dataTableObject.setRecordsTotal(0);
		Gson gson = new GsonBuilder().setPrettyPrinting().create();
		String json = gson.toJson(dataTableObject);
		return json;
	}
	
	//-----------------------------------------------------------
	// MAIN
	//-----------------------------------------------------------

	public static void main(String[] args) {
		try{
			Conector nicky = new Conector();
			nicky.start();
			nicky.sleep(10000);
			nicky.enviarPregunta("Am I Wrong?");
		}catch(Exception e){
			e.printStackTrace();
		}
		//nicky.start();
	}
}
