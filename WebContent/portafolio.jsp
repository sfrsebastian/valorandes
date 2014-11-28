<%
    HttpSession sessionActual = request.getSession();
        if(sessionActual.getAttribute("usuario") == null){
            response.sendRedirect("/ValorAndes/login.jsp");
        }
%>

<%! String pageTitle = "ValorAndes - Home"; %>
<%@ include file="inc/headerHome.jsp" %>

<script type="text/javascript">

	var arrayPortafolio = {
		'valores' : []
	};
	var cantidad = 0;
	var id_valor = 0;
	var theTable = $("#portafolio-tabla");

    var modificarValor_id = 0;
    var idPortafolio = 0;
    var cantidad_vieja_val = 0;

	$(document).ready(function (){

		$( "#portafolios" ).dataTable({
            "processing" : true,
            "serverSide" : true,
            "ajax": {
                "url": "/ValorAndes/portafolio.html",
                "type": "POST",
                "data" : {"global" : "mostrarPortafolios"}
            },
            "drawCallback": function(settings, json) {
                console.log("redrawn");
            	console.log("DONE Des-asociar");
			   	$(".ver-portafolio").click(function (){
			   		//$("#portafolio-actual").hide();
					//Primero se elimina y re-compone la tabla
					console.log("hello");
					$("#portafolio-actual-body").empty();

					idPortafolio = this.value;
                    console.log("El id del portafolio es: " + idPortafolio);
					var gTable = $("<table>").attr("class","table table-striped").attr("id","portafolio-tabla");
					var gTableHead = $("<thead>");
					var gTr = $("<tr>");

					//THEADS
					var gth1 = $("<th>").text("Nombre Valor");
					var gth2 = $("<th>").text("Cantidad Total");
					var gth3 = $("<th>").text("% Invertido");
					var gth4 = $("<th>").text("Acciones");

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
			                "data" : {"global" : "mostrarValoresPortafolio", "otra" : idPortafolio}
			            },
			            "drawCallback": function(settings, json) {
			            	console.log("DONE MODIFICAR PORTAFOLIO");
						   $(".modificar-valores-portafolio").click(function (){
							   	console.log('HELLO');

                                $("#modal-modificar-valor").modal();
							   	// var id_actual = this.value;
                                var stringger = this.value;
                                var res = stringger.split("-");
                                modificarValor_id = res[0];
                                cantidad_vieja_val = res[1];

                                $.post( "/ValorAndes/portafolio.html", { global: "cargarCorredores", value: "cargarCorredores" }).done(function( data ) {

                                    $("#select_corredor_valor").empty();
                                    jQuery.each(data.data, function ( i , val){
                                        //<option value="${row.asoci}"><c:out value="${row.nombre} ${row.apellido}"/></option>
                                        // var option  = $("<option>").attr("value", val.ID_CORREDOR).attr("nombre","id_corredor_valor_opt").text(val.NOMBRE + " " + val.APELLIDO);
                                        var nombreApellido = val.NOMBRE + " " + val.APELLIDO; 
                                        $("#select_corredor_valor").append($('<option>', { 
                                            value: val.ID_CORREDOR,
                                            text : nombreApellido
                                        }));
                                    })
                                });
							   	// var form = $("<form>").attr("method", "POST").attr("action", "/ValorAndes/corredores.html");
							   	// var input = $("<input>").attr("type", "hidden").attr("name", "id_valor").val(id_actual);
							   	// var tipo = $("<input>").attr("type", "hidden").attr("name", "tipo-post").val("des-asociar");
							   	// var myID = $("<input>").attr("type", "hidden").attr("name", "id").val("${sessionScope.id}");
					      //       $((form)).append($(input));
					      //       $((form)).append($(tipo));
					      //       $((form)).append($(myID));
					      //       $((form)).submit();
						   });
						},
			            "columnDefs": [ {
				            "render": function ( data, type, row ) {
			                    return "<button class=\"modificar-valores-portafolio btn btn-warning\" value=\"" + row.ID_VALOR + "-" + row.CANTIDAD_DUENO + "\">Modificar</button>";
			                },
			                "targets": -1
				        },
                        {
                            "render": function ( data, type, row ) {
                                var cantidad_total_valor = parseInt(row.CANTIDAD_DUENO);
                                var cantidad_invertida_valor = parseInt(row.CANTIDAD_PORTAFOLIO);
                                var porcentaje = (cantidad_invertida_valor/cantidad_total_valor) * 100;

                                return " <div class=\"progress progress-striped active\"><div class=\"progress-bar progress-bar-info\" role=\"progressbar\" aria-valuenow=\"20\" aria-valuemin=\"0\" aria-valuemax=\"100\" style=\"width: " + porcentaje + "%\"><span class=\"sr-only\">" + porcentaje + "% Complete</span></div></div>";
                            },
                            "targets": -2
                        }
                         ],
			            columns: [
			                { data : 'NOMBRE' },
			                { data: 'CANTIDAD_DUENO' },
			                { data: 'NOMBRE_TIPO'},
			                { data : 'ID' }
			            ]
			        });


                    // TABLA VALORES EXTERNOS


                    var gTable1 = $("<table>").attr("class","table table-striped").attr("id","portafolio-tabla");
                    var gTableHead1 = $("<thead>");
                    var gTr1 = $("<tr>");

                    //THEADS
                    var gth11 = $("<th>").text("Nombre Valor");
                    var gth21 = $("<th>").text("Cantidad Total");
                    var gth31 = $("<th>").text("% Invertido");
                    var gth41 = $("<th>").text("Acciones");

                    gTr1.append($(gth11));
                    gTr1.append($(gth21));
                    gTr1.append($(gth31));
                    gTr1.append($(gth41));

                    gTableHead1.append($(gTr1));
                    gTable1.append($(gTableHead1));
                    $("#portafolio-actual-body").append($(gTable1));
                    $(gTable1).dataTable({
                        "processing" : true,
                        "serverSide" : true,
                        "ajax": {
                            "url": "/ValorAndes/portafolio.html",
                            "type": "POST",
                            "data" : {"global" : "mostrarValoresPortafolioExternos", "otra" : idPortafolio}
                        },
                        "drawCallback": function(settings, json) {
                            console.log("DONE MODIFICAR PORTAFOLIO");
                           $(".modificar-valores-portafolio").click(function (){
                                console.log('HELLO');

                                $("#modal-modificar-valor").modal();
                                // var id_actual = this.value;
                                var stringger = this.value;
                                var res = stringger.split("-");
                                modificarValor_id = res[0];
                                cantidad_vieja_val = res[1];

                                $.post( "/ValorAndes/portafolio.html", { global: "cargarCorredores", value: "cargarCorredores" }).done(function( data ) {

                                    $("#select_corredor_valor").empty();
                                    jQuery.each(data.data, function ( i , val){
                                        //<option value="${row.asoci}"><c:out value="${row.nombre} ${row.apellido}"/></option>
                                        // var option  = $("<option>").attr("value", val.ID_CORREDOR).attr("nombre","id_corredor_valor_opt").text(val.NOMBRE + " " + val.APELLIDO);
                                        var nombreApellido = val.NOMBRE + " " + val.APELLIDO; 
                                        $("#select_corredor_valor").append($('<option>', { 
                                            value: val.ID_CORREDOR,
                                            text : nombreApellido
                                        }));
                                    })
                                });
                                // var form = $("<form>").attr("method", "POST").attr("action", "/ValorAndes/corredores.html");
                                // var input = $("<input>").attr("type", "hidden").attr("name", "id_valor").val(id_actual);
                                // var tipo = $("<input>").attr("type", "hidden").attr("name", "tipo-post").val("des-asociar");
                                // var myID = $("<input>").attr("type", "hidden").attr("name", "id").val("${sessionScope.id}");
                          //       $((form)).append($(input));
                          //       $((form)).append($(tipo));
                          //       $((form)).append($(myID));
                          //       $((form)).submit();
                           });
                        },
                        "columnDefs": [ {
                            "render": function ( data, type, row ) {
                                return "<button class=\"modificar-valores-portafolio btn btn-warning\" value=\"" + row.ID_VALOR + "-" + row.CANTIDAD_DUENO + "\">Modificar</button>";
                            },
                            "targets": -1
                        },
                        {
                            "render": function ( data, type, row ) {
                                var cantidad_total_valor = parseInt(row.CANTIDAD_DUENO);
                                var cantidad_invertida_valor = parseInt(row.CANTIDAD_PORTAFOLIO);
                                var porcentaje = (cantidad_invertida_valor/cantidad_total_valor) * 100;

                                return " <div class=\"progress progress-striped active\"><div class=\"progress-bar progress-bar-info\" role=\"progressbar\" aria-valuenow=\"20\" aria-valuemin=\"0\" aria-valuemax=\"100\" style=\"width: " + porcentaje + "%\"><span class=\"sr-only\">" + porcentaje + "% Complete</span></div></div>";
                            },
                            "targets": -2
                        }
                         ],
                        columns: [
                            { data : 'NOMBRE' },
                            { data: 'CANTIDAD_DUENO' },
                            { data: 'NOMBRE_TIPO'},
                            { data : 'ID' }
                        ]
                    });


                    // TERMINA TABLA VALORES EXTERNOS


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
                { data: 'DESCRIPCION'},
                { data: 'NOMBRE_TIPO'},
                { data : 'ID' }
            ]
        });

		$("#portafolio-actual").hide();
		$("#crearPortafolio").click(function (){
			arrayPortafolio = new Array();
			$("#modal-crear-portafolio").modal();
		});

		$( "#tabla-valores" ).dataTable({
            "processing" : true,
            "serverSide" : true,
            "ajax": {
                "url": "/ValorAndes/portafolio.html",
                "type": "POST",
                "data" : {"global" : "mostrarTablaValores"}
            },
            "drawCallback": function(settings, json) {
            	console.log("DONE Des-asociar");
			   $(".seleccionar").click(function (){
				   	id_valor = parseInt(this.value);

				 	console.log('Pareja a agregar: ' + cantidad + " - " + id_valor);
				 	$(this).attr("class", "btn btn-success").text("Seleccionado").unbind();

				 	arrayPortafolio.push({"cantidad" : cantidad , "id_valor" : id_valor});
			   });
			   $(".cantidad_valor_text").blur(function (){
			   		console.log("blurred");
			   		cantidad = parseInt(this.value);
			   		//TODO: error handling, if cantidad is NaN, asign -1 and check in .seleccionar event
			   });
			},
            "columnDefs": [ {
	            "render": function ( data, type, row ) {
                    return "<div class=\"form-group\"><input type=\"text\" name=\"descripcion\" class=\"cantidad_valor_text form-control\"></div>";
                	},
                	"targets": -2
	        	},
	        	{
	        		"render": function ( data, type, row ) {
                    	return "<button class=\"seleccionar btn btn-warning\" value=\"" + data + "\">Seleccionar</button>";
                	},
                	"targets": -1
            	}
	        ],
            columns: [
                { data : 'NOMBRE' },
                { data : 'CANTIDAD' },
                { data : 'NOMBRE_TIPO' },
                { data : 'TIPO' },
                { data : 'ID' }
            ]
        });

		$("#btn-crear-portafolio").click(function (){
			var form = $("<form>").attr("method", "POST").attr("action", "/ValorAndes/portafolio.html");
			var jsonData = JSON.stringify(arrayPortafolio);
			var jsonInput = $("<input>").attr("type", "hidden").attr("value", jsonData).attr("name","json");
			var global = $("<input>").attr("type", "hidden").attr("value", "crearPortafolio").attr("name","global");
			$(form).append($(jsonInput));
			$(form).append($(global));
            $(form).append($("#nombre_portafolio")); //nombre
            $(form).append($("#textArea-Desc")); //descripcion
			$((form)).submit();
		});

        $("#btn-modificar-valor").click(function (){
            var input = $("<input>").attr("type", "hidden").attr("value", modificarValor_id).attr("name","modificarValor_id_final");
            var idPortafolioInput = $("<input>").attr("type", "hidden").attr("value", idPortafolio).attr("name","id_portafolio");
            var cantidadViejaInput = $("<input>").attr("type", "hidden").attr("value", cantidad_vieja_val).attr("name","cantidadVieja");
            $("#form-modificar-valor").append($(cantidadViejaInput));
            $("#form-modificar-valor").append($(input));
            $("#form-modificar-valor").append($(idPortafolioInput));
            $("#form-modificar-valor").submit();
        });

        function crearCorredores(){

        }
	});
</script>

 <!-- Page Content -->
        <div id="page-wrapper">
            <div class="row">
                <div class="col-lg-12">

                    <h1 class="page-header">Tus Portafolios</h1>
                    
                    <div class="row">
                    	<div class="col-lg-12">
                    		<button class="btn btn-info btn-lg btn-block" id="crearPortafolio" style="margin-bottom:20px;"><span class="glyphicon glyphicon-briefcase"></span> Crear Portafolio</button>
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

                    <div class="panel panel-warning">
                        <div class="panel-heading">
                            Desde aqui puedes ver tus portafolios
                        </div>
                        <div class="panel-body">
                            <table class="table table-striped" id="portafolios">
                                <thead>
                                    <tr>
                                        <th>Nombre</th>
                                        <th>Descripcion</th>
                                        <th>Tipo</th>
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
                                        <th>Nombre</th>
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
<div class="modal fade in bs-example-modal-lg" id="modal-crear-portafolio" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true" style="">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-hidden="true">x</button>
                <h4 class="modal-title" id="myModalLabel">Asociar Corredor</h4>
            </div>
            <div class="modal-body">

            	<form action="./portafolio.html" method="POST" role="form" id="form-portafolio">

					<div class="form-group">
						<label for="nombre_portafolio">Nombre del Portafolio</label> <input
							type="text" class="form-control" id="nombre_portafolio"
							placeholder="Nombre del portafolio" name="nombre">
					</div>

					<div class="form-group">
						<label for="password_Empresa">Descripcion </label>
						<textarea class="form-control" rows="3" name="descripcion" id="textArea-Desc"></textarea>
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

            	<div class="panel panel-green">
                        <div class="panel-heading">
                            Estos son tus valores a agregar
                        </div>
                        <div class="panel-body">
                            <table class="table table-striped" id="tabla-valores">
                                <thead>
                                    <tr>
                                        <th>Nombre</th>
                                        <th>Cantidad Actual</th>
                                        <th>Tipo</th>
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
                <button type="button" class="btn btn-primary" id="btn-crear-portafolio">Crear Portafolio</button>
            </div>
        </div>
        <!-- /.modal-content -->
    </div>
    <!-- /.modal-dialog -->
</div>


<!-- MODAL MODIFICAR VALOR -->
<div class="modal fade in bs-example-modal-lg" id="modal-modificar-valor" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-hidden="true">x</button>
                <h4 class="modal-title" id="myModalLabel">Asociar Corredor</h4>
            </div>
            <div class="modal-body">

                <form action="./portafolio.html" method="POST" role="form" id="form-modificar-valor">

                    <div class="form-group">
                        <label for="nombre_valor">Modificar cantidad</label> <input
                            type="text" class="form-control" id="nombre_valor"
                            placeholder="Asigne la nueva cantidad" name="cantidad_nueva">
                    </div>

                    <div class="form-group">
                        <label for="id_corredor_valor">Asigna un corredor</label>
                        <select class="form-control" name="id_corredor_valor" id="select_corredor_valor"></select>
                    </div>
                    <input type="hidden" name="global" value="modificarCantidadValor">
                </form>
            </div>
            <div class="modal-footer">
                <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
                <button type="button" class="btn btn-primary" id="btn-modificar-valor">Modificar Valor</button>
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
