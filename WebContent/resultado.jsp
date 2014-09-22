<!-- This is a declaration space -->
<%! String pageTitle = "Resultado"; %>
<%@ include file="inc/header1.jsp" %>

<body>
	<div class="container">
		<div class="jumbotron">
			<h2>Este es el mejor estilo</h2>
			<p>Now go here: <a href="home.jsp">here</a></p>
		</div>
		<table class="table table-striped">
	      <thead>
	        <tr>
	          <th>#</th>
	          <th>Nombre</th>
	          <th>Presupuesto</th>
	          <th>Ciudad</th>
	        </tr>
	      </thead>
	      <tbody>
	      	<c:forEach items="${lista}" var="beb"> 
	        <tr>
	          <td><c:out value="${beb.identificador}" /></td>
	          <td><c:out value="${beb.nombre}" /></td>
	          <td><c:out value="${beb.presupesto}" /></td>
	          <td><c:out value="${beb.ciudad}" /></td>
	        </tr>
	    	</c:forEach>
	      </tbody>
	    </table>
	</div>
	<!-- FOOTER -->
	<sql:setDataSource var="snapshot" driver="oracle.jdbc.OracleDriver"
     url="jdbc:oracle:thin:@prod.oracle.virtual.uniandes.edu.co:1531:prod"
     user="ISIS2304141420"  password="yatai48ea6"/>

	<sql:query dataSource="${snapshot}" var="result">
	SELECT * from ISIS2304141420.USUARIOS
	</sql:query>
	
	<table border="1" width="100%">
	<tr>
	<th>Emp ID</th>
	<th>First Name</th>
	<th>Last Name</th>
	<th>Age</th>
	</tr>
	<c:forEach var="row" items="${result.rows}">
	<tr>
	<td><c:out value="${row.CANT_SEDES}"/></td>
	<td><c:out value="${row.ID}"/></td>
	<td><c:out value="${row.NOMBRE}"/></td>
	<td><c:out value="${row}"/></td>
	</tr>
	</c:forEach>
	</table>

	<footer>
		<div class="container">
			<hr>
		</div>
	</footer>
</body>
</html>