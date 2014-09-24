
<%
	HttpSession sessionActual = request.getSession();
	if (sessionActual.getAttribute("usuario") == null) {
		response.sendRedirect("/ValorAndes/login.jsp");
	}
%>

<%!String pageTitle = "ValorAndes - Valores";%>
<%@ include file="inc/headerHome.jsp"%>

<script type="text/javascript">
	var seleccionado = "BONO";

	$(document).ready(
			function() {
				$("#valores").click(function() {
					$("#modal-valores").modal();
				});

				$("#submit-valores").click(
						function() {
							console.log(seleccionado);
							var input = $("<input>").attr("type", "hidden")
									.attr("name", "tipo").val(seleccionado);
							$("#form-valores").append($(input));
							$("#form-valores").submit();
						});

				$('#tabla-valores').DataTable({
					 "language": {
						 "sProcessing":     "Procesando...",
						  "sLengthMenu":     "Mostrar _MENU_ registros",
						  "sZeroRecords":    "No se encontraron resultados",
						  "sEmptyTable":     "Ningún dato disponible en esta tabla",
						  "sInfo":           "Mostrando registros del _START_ al _END_ de un total de _TOTAL_ registros",
						  "sInfoEmpty":      "Mostrando registros del 0 al 0 de un total de 0 registros",
						  "sInfoFiltered":   "(filtrado de un total de _MAX_ registros)",
						  "sInfoPostFix":    "",
						  "sSearch":         "Buscar:",
						  "sUrl":            "",
						  "sInfoThousands":  ",",
						  "sLoadingRecords": "Cargando...",
						  "oPaginate": {
						      "sFirst":    "Primero",
						      "sLast":     "Último",
						      "sNext":     "Siguiente",
						      "sPrevious": "Anterior"
						  },
					   "oAria": {
				        "sSortAscending":  ": Activar para ordenar la columna de manera ascendente",
				        "sSortDescending": ": Activar para ordenar la columna de manera descendente"					    }
			         }
				});
			});

	function cambiarVariable(nueva) {
		seleccionado = nueva;
		console.log("cambiando variable a " + nueva);
	}
</script>

<!-- Page Content -->
<div id="page-wrapper">
	<div class="row">
		<div class="col-lg-12">

			<sql:setDataSource var="snapshot" driver="oracle.jdbc.OracleDriver"
				url="jdbc:oracle:thin:@prod.oracle.virtual.uniandes.edu.co:1531:prod"
				user="ISIS2304141420" password="yatai48ea6" />

			<sql:query dataSource="${snapshot}" var="result">
                        select * from valores where ID_oferente = '${sessionScope.id}'
                    </sql:query>

			<h1 class="page-header">Valores</h1>
			<!-- <h3>Valores Registrados</h3> -->

			<div class="panel panel-default">
				<div class="panel-heading">
					<button class="btn btn-info btn-lg btn-block" id="valores">Agregar
						Valor</button>
				</div>
				<div class="panel-body">
					<table class="table table-striped" id="tabla-valores">
						<thead>
							<tr>
								<th>ID</th>
								<th>Nombre</th>
								<th>Cantidad disponible</th>
							</tr>
						</thead>
						<tbody>
							<c:forEach var="row" items="${result.rows}">
								<tr>
									<td><c:out value="${row.id}" /></td>
									<td><c:out value="${row.nombre}" /></td>
									<td><c:out value="${row.cantidad_disponible}" /></td>
								</tr>
							</c:forEach>
						</tbody>
					</table>
				</div>
			</div>
			<c:if test="${param.error == 'NO'}">
				<div class="alert alert-success">
					<a href="#" class="close" data-dismiss="alert">&times;</a>
					Se ha ingresado un nuevo valor con los datos suministrados.
				</div>
			</c:if>
			<c:if test="${param.error == 'SI'}">
				<div class="alert alert-danger">
					<a href="#" class="close" data-dismiss="alert">&times;</a>
					<c:out value="${causa}"/>
				</div>
			</c:if>


			<!--AQUI LA OTRA PARTE-->

		</div>
		<!-- /.col-lg-12 -->
	</div>
	<!-- /.row -->
</div>
<!-- /#page-wrapper -->

</div>
<!-- /#wrapper -->

<div class="modal fade" id="modal-valores" tabindex="-1" role="dialog"
	aria-labelledby="myModalLabel" aria-hidden="true">
	<div class="modal-dialog">
		<div class="modal-content">
			<div class="modal-header">
				<button type="button" class="close" data-dismiss="modal">
					<span aria-hidden="true">&times;</span><span class="sr-only">Cerrar</span>
				</button>
				<h4 class="modal-title" id="myModalLabel">
					<span class="glyphicon glyphicon-briefcase"></span> Ingresar Valor
				</h4>
			</div>
			<div class="modal-body">
				<form action="./valores.html" method="POST" role="form"
					id="form-valores">
					<div class="form-group">
						<label for="nombre_valor">Nombre del valor</label> <input
							type="text" class="form-control" id="nombre_valor"
							placeholder="Ingrese nombre del valor" name="nombre">
					</div>
					<div class="form-group">
						<label for="valor_cantidad">Cantidad</label> <input type="text"
							class="form-control" id="valor_cantidad"
							placeholder="Ingrese la cantidad" name="cantidad">
					</div>
					<div class="form-group">
						<label for="password_Empresa">Descripcion </label>
						<textarea class="form-control" rows="3" name="descripcion"></textarea>
					</div>
					<div class="form-group">
						<label for="cantidad_valor">Fecha expiracion</label> <input
							type="text" class="form-control" id="cantidad_valor"
							placeholder="AAAA:MM:DD" name="fecha_expiracion">
					</div>
					<p>Seleccione el tipo de valor que desea ingresar. Es posible
						que se requiera informacion adicional</p>

					<div class="panel-group" id="accordion">
						<div class="panel panel-default">
							<div class="panel-heading">
								<h4 class="panel-title">
									<a data-toggle="collapse" data-parent="#accordion"
										href="#collapseOne" onClick="cambiarVariable('BONO')">
										Bono </a>
								</h4>
							</div>
							<div id="collapseOne" class="panel-collapse collapse in">
								<div class="panel-body">
									<div class="radio">
										<label> <input type="radio" name="tipo_bono"
											id="optionsRadios1" value="Privado" checked> Bono
											Privado
										</label>
									</div>
									<div class="radio">
										<label> <input type="radio" name="tipo_bono"
											id="optionsRadios2" value="Publico"> Bono Publico
										</label>
									</div>
									<div class="form-group">
										<label for="valor_interes">Interes</label> <input type="text"
											class="form-control" id="valor_interes" placeholder="Interes"
											name="interes">
										<div class="radio">
											<label> <input type="radio" name="tipo_interes"
												id="optionsRadios1" value="fijo" checked> Interes
												Fijo
											</label>
										</div>
										<div class="radio">
											<label> <input type="radio" name="tipo_interes"
												id="optionsRadios2" value="variable"> Interes
												Variable
											</label>
										</div>
									</div>
								</div>
							</div>
						</div>
						<div class="panel panel-default">
							<div class="panel-heading">
								<h4 class="panel-title">
									<a data-toggle="collapse" data-parent="#accordion"
										href="#collapseTwo" onClick="cambiarVariable('ACCION')">
										Accion </a>
								</h4>
							</div>
							<div id="collapseTwo" class="panel-collapse collapse">
								<div class="panel-body">

									<h5>Tipo de Accion</h5>

									<sql:query dataSource="${snapshot}" var="result">
                        select distinct nombre, ID from TIPOS_ACCION
                            </sql:query>
									<c:forEach var="row" items="${result.rows}">
										<div class="radio">
											<label> <input type="radio" name="tipo_accion"
												id="optionsRadios2" value="${row.id}"> <c:out
													value="${row.nombre}" />
											</label>
										</div>
									</c:forEach>

									<div class="form-group">
										<label for="accion_precio">Precio Accion Esperado</label> <input
											type="text" class="form-control" id="accion_precio"
											placeholder="Precio Accion" name="accion_precio">
									</div>
									<div class="form-group">
										<label for="accion_rendimiento">Rendimiento Accion</label> <input
											type="text" class="form-control" id="accion_rendimiento"
											placeholder="Rendimiento Accion" name="accion_rendimiento">
									</div>

								</div>
							</div>
						</div>
						<div class="panel panel-default">
							<div class="panel-heading">
								<h4 class="panel-title">
									<a data-toggle="collapse" data-parent="#accordion"
										href="#collapseThree" onClick="cambiarVariable('CERTIFICADO')">
										Certificado </a>
								</h4>
							</div>
							<div id="collapseThree" class="panel-collapse collapse">
								<div class="panel-body">
									<div class="form-group">
										<label for="certificado_numero">Numero de Certificados</label>
										<input type="text" class="form-control"
											id="certificado_numero" placeholder="Numero de Certificados"
											name="certificado_numero">
									</div>

									<sql:query dataSource="${snapshot}" var="result">
                              select distinct nombre, ID from TIPOS_CERTIFICADO
                            </sql:query>
									<c:forEach var="row" items="${result.rows}">
										<div class="radio">
											<label> <input type="radio" name="tipo_certificado"
												id="optionsRadios2" value="${row.id}"> <c:out
													value="${row.nombre}" />
											</label>
										</div>
									</c:forEach>

								</div>
							</div>
						</div>
					</div>
				</form>
			</div>
			<div class="modal-footer">
				<button type="button" class="btn btn-default" data-dismiss="modal">Cerrar</button>
				<button type="button" class="btn btn-primary" id="submit-valores">Agregar
					Valor</button>
			</div>
		</div>
	</div>
</div>


<!-- Bootstrap Core JavaScript -->
<script src="js/bootstrap.min.js"></script>

<!-- Metis Menu Plugin JavaScript -->
<script src="js/plugins/metisMenu/metisMenu.min.js"></script>

<!-- Custom Theme JavaScript -->
<script src="js/sb-admin-2.js"></script>

<!-- Flot Charts JavaScript -->
<script src="js/plugins/flot/excanvas.min.js"></script>
<script src="js/plugins/flot/jquery.flot.js"></script>
<script src="js/plugins/flot/jquery.flot.pie.js"></script>
<script src="js/plugins/flot/jquery.flot.resize.js"></script>
<script src="js/plugins/flot/jquery.flot.tooltip.min.js"></script>
<script src="js/plugins/flot/flot-data.js"></script>

<!-- Morris Charts JavaScript -->

</body>

</html>