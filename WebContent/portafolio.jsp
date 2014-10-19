<%
    HttpSession sessionActual = request.getSession();
        if(sessionActual.getAttribute("usuario") == null){
            response.sendRedirect("/ValorAndes/login.jsp");
        }
%>

<%! String pageTitle = "ValorAndes - Home"; %>
<%@ include file="inc/headerHome.jsp" %>

<script type="text/javascript">

	var arrayPortafolio = new Array();
	var theTable = $("#portafolio-tabla");

	$(document).ready(function (){

		$( "#portafolios" ).dataTable({
            "processing" : true,
            "serverSide" : true,
            "ajax": {
                "url": "/ValorAndes/portafolio.html",
                "type": "POST",
                "data" : {"global" : "mostrarPortafolios-${sessionScope.id}"}
            },
            "initComplete": function(settings, json) {
            	console.log("DONE Des-asociar");
			   	$(".ver-portafolio").click(function (){
			   		//$("#portafolio-actual").hide();
					//Primero se elimina y re-compone la tabla
					console.log("hello");
					$("#portafolio-actual-body").empty();

					var idPortafolio = this.value;
					var gTable = $("<table>").attr("class","table table-striped").attr("id","portafolio-tabla");
					var gTableHead = $("<thead>");
					var gTr = $("<tr>");

					//THEADS
					var gth1 = $("<th>").text("HOLA");
					var gth2 = $("<th>").text("HOLA");
					var gth3 = $("<th>").text("HOLA");
					var gth4 = $("<th>").text("HOLA");

					gTr.append($(gth1));
					gTr.append($(gth2));
					gTr.append($(gth3));
					gTr.append($(gth4));

					gTableHead.append($(gTr));
					gTable.append($(gTableHead));
					$("#portafolio-actual-body").append($(gTable));
					$(gTable).dataTable({
			            "processing" : true,
			            "serverSide" : true,
			            "ajax": {
			                "url": "/ValorAndes/portafolio.html",
			                "type": "POST",
			                "data" : {"global" : "mostrarValoresPortafolio-${sessionScope.id}"}
			            },
			            "initComplete": function(settings, json) {
			            	console.log("DONE Des-asociar");
						   // $(".sociar").click(function (){
							  //  	console.log('HELLO');
							  //  	var id_actual = this.value;

							  //  	var form = $("<form>").attr("method", "POST").attr("action", "/ValorAndes/corredores.html");
							  //  	var input = $("<input>").attr("type", "hidden").attr("name", "id_valor").val(id_actual);
							  //  	var tipo = $("<input>").attr("type", "hidden").attr("name", "tipo-post").val("des-asociar");
							  //  	var myID = $("<input>").attr("type", "hidden").attr("name", "id").val("${sessionScope.id}");
					    //         $((form)).append($(input));
					    //         $((form)).append($(tipo));
					    //         $((form)).append($(myID));
					    //         $((form)).submit();
						   // });
						},
			            "columnDefs": [ {
				            "render": function ( data, type, row ) {
			                    return "<button class=\"ver-portafolio btn btn-warning\" value=\"" + data + "\">Ver portafolio</button>";
			                },
			                "targets": 3
				        } ],
			            columns: [
			                { data : 'NOMBRE' },
			                { data: 'CODIGO_POSTAL'},
			                { data: 'TIPO'},
			                { data : 'TELEFONO' }
			            ]
			        });

					//Segundo se muestra la tabla
					$("#portafolio-actual").show();
				});
			},
            "columnDefs": [ {
	            "render": function ( data, type, row ) {
                    return "<button class=\"ver-portafolio btn btn-warning\" value=\"" + data + "\">Ver portafolio</button>";
                },
                "targets": 3
	        } ],
            columns: [
                { data : 'NOMBRE' },
                { data: 'CODIGO_POSTAL'},
                { data: 'TIPO'},
                { data : 'TELEFONO' }
            ]
        });

		$("#portafolio-actual").hide();
		$("#crearPortafolio").click(function (){
			stringPortafolio = "";
			$("#modal-crear-portafolio").modal();
		});

		$( "#tabla-valores" ).dataTable({
            "processing" : true,
            "serverSide" : true,
            "ajax": {
                "url": "/ValorAndes/portafolio.html",
                "type": "POST",
                "data" : {"tabla" : "eliminar-corredor=${sessionScope.id}"}
            },
            "initComplete": function(settings, json) {
            	console.log("DONE Des-asociar");
			   $(".sociar").click(function (){
				   	console.log('HELLO');
				   	var id_actual = this.value;

				   	var form = $("<form>").attr("method", "POST").attr("action", "/ValorAndes/corredores.html");
				   	var input = $("<input>").attr("type", "hidden").attr("name", "id_valor").val(id_actual);
				   	var tipo = $("<input>").attr("type", "hidden").attr("name", "tipo-post").val("des-asociar");
				   	var myID = $("<input>").attr("type", "hidden").attr("name", "id").val("${sessionScope.id}");
		            $((form)).append($(input));
		            $((form)).append($(tipo));
		            $((form)).append($(myID));
		            $((form)).submit();
			   });
			},
            "columnDefs": [ {
	            "render": function ( data, type, row ) {
                    return "
                    <div class=\"form-group\">
						<input type=\"text\" name=\"descripcion\" class=\"cantidad_valor_text form-control\">
					</div>
                    		";
                	},
                	"targets": 3
	        	},
	        	{
	        		"render": function ( data, type, row ) {
                    	return "<button class=\"seleccionar btn btn-warning\" value=\"" + data + "\">Seleccionar</button>";
                	},
                	"targets": 4
            	}
	        ],
            columns: [
                { data : 'APELLIDO' },
                { data: 'CEDULA'},
                { data: 'NUMERO_REGISTRO'},
                { data : 'ID' }
            ]
        });

	});
</script>

 <!-- Page Content -->
        <div id="page-wrapper">
            <div class="row">
                <div class="col-lg-12">

                    <h1 class="page-header">Tus Portafolios</h1>
                    
                    <div class="row">
                    	<div class="col-lg-12">
                    		<button class="btn btn-success btn-lg btn-block" id="crearPortafolio" style="margin-bottom:20px;"><span class="glyphicon glyphicon-tag"></span> Crear Portafolio</button>
                    	</div>
                    </div>

                    <c:if test="${param.error == 'NO'}">
                        <div class="alert alert-success" style="margin-top:10px;">
                            <a href="#" class="close" data-dismiss="alert">&times;</a>
                            Se ha realizado la operacion deseada
                        </div>
                    </c:if>
                    <c:if test="${param.error == 'SI'}">
                        <div class="alert alert-danger" style="margin-top:10px;">
                            <a href="#" class="close" data-dismiss="alert">&times;</a>
                            <c:out value="${causa}"/>
                        </div>
                    </c:if>  

                    <div class="panel panel-yellow">
                        <div class="panel-heading">
                            Desde aqui puedes ver tus portafolios
                        </div>
                        <div class="panel-body">
                            <table class="table table-striped" id="portafolios">
                                <thead>
                                    <tr>
                                        <th>Apellido</th>
                                        <th>Cedula</th>
                                        <th>Numero Registro</th>
                                        <th>Acciones</th>
                                    </tr>
                                </thead>
                            </table>
                        </div>
                    </div>

                    <div class="panel panel-yellow" id="portafolio-actual">
                        <div class="panel-heading">
                            Portafolio
                        </div>
                        <div class="panel-body" id="portafolio-actual-body">
                            <table class="table table-striped" id="portafolio-tabla">
                                <thead>
                                    <tr>
                                        <th>Apellido</th>
                                        <th>Cedula</th>
                                        <th>Numero Registro</th>
                                        <th>Acciones</th>
                                    </tr>
                                </thead>
                            </table>
                        </div>
                    </div>

                </div>
                <!-- /.col-lg-12 -->
            </div>
            <!-- /.row -->
        </div>
        <!-- /#page-wrapper -->

    </div>
    <!-- /#wrapper -->

<!-- MODAL CREAR PORTAFOLIO -->
<div class="modal fade in bs-example-modal-lg" id="modal-crear-portafolio" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-hidden="true">x</button>
                <h4 class="modal-title" id="myModalLabel">Asociar Corredor</h4>
            </div>
            <div class="modal-body">

            	<form action="./portafolio.html" method="POST" role="form" id="form-portafolio">

					<div class="form-group">
						<label for="nombre_valor">Nombre del Portafolio</label> <input
							type="text" class="form-control" id="nombre_valor"
							placeholder="Nombre del portafolio" name="nombre">
					</div>

					<div class="form-group">
						<label for="password_Empresa">Descripcion </label>
						<textarea class="form-control" rows="3" name="descripcion"></textarea>
					</div>

					<h5>Tipo de Portafolio</h5>

					<div class="form-group">
						<div class="radio">
							<label> <input type="radio" name="tipo_portafolio"
								id="optionsRadios1" value="bajo" checked> Bajo
							</label>
						</div>
						<div class="radio">
							<label> <input type="radio" name="tipo_portafolio"
								id="optionsRadios2" value="medio"> Medio
							</label>
						</div>
						<div class="radio">
							<label> <input type="radio" name="tipo_portafolio"
								id="optionsRadios2" value="alto"> Alto
							</label>
						</div>
					</div>
<!-- 
					<div class="form-group">
						<label for="valor_cantidad">Cantidad</label> <input type="text"
							class="form-control" id="valor_cantidad"
							placeholder="Ingrese la cantidad" name="cantidad">
					</div>
					<div class="form-group">
						<label for="valor_precio">Precio</label> <input type="text"
							class="form-control" id="valor_precio"
							placeholder="Ingrese el precio" name="precio">
					</div>
					<div class="form-group">
						<label for="password_Empresa">Descripcion </label>
						<textarea class="form-control" rows="3" name="descripcion"></textarea>
					</div>
					<div class="form-group">
						<label for="cantidad_valor">Fecha expiracion</label> <input
							type="text" class="form-control" id="cantidad_valor"
							placeholder="AAAA:MM:DD" name="fecha_expiracion">
					</div> -->

				</form>

            	<div class="panel panel-yellow">
                        <div class="panel-heading">
                            Estos son tus valores a agregar
                        </div>
                        <div class="panel-body">
                            <table class="table table-striped" id="tabla-valores">
                                <thead>
                                    <tr>
                                        <th>Nombre</th>
                                        <th>Tipo</th>
                                        <th>Cantidad Actual</th>
                                        <th>Cantidad a Agregar</th>
                                        <th>Acciones</th>
                                    </tr>
                                </thead>
                            </table>
                        </div>
                    </div>

            </div>
            <div class="modal-footer">
                <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
                <button type="button" class="btn btn-primary" id="btn-comprar">Crear Portafolio</button>
            </div>
        </div>
        <!-- /.modal-content -->
    </div>
    <!-- /.modal-dialog -->
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