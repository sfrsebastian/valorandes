<%
    HttpSession sessionActual = request.getSession();
        if(sessionActual.getAttribute("usuario") == null){
            response.sendRedirect("/ValorAndes/login.jsp");
        }
%>

<%! String pageTitle = "ValorAndes - Home"; %>
<%@ include file="inc/headerHome.jsp" %>

<script type="text/javascript">
	$(document).ready(function (){
		 $("#fechaInicial").datepicker();
	     $("#fechaFinal").datepicker();

        var cantidad = 0;
        var idValor = 1;
        var tipoValor = 1;

        $("#buscarPortafolios").click(function (){
            var idValor = $(".req4").serializeArray()[0].value;

            try{
                var table = $("#tabla-rec4-2").DataTable.destroy();
            }catch(err){
                console.log(err);
            }
            
            $("#tabla-rec4-2").dataTable({
                "processing" : true,
                "serverSide" : true,
                "ajax": {
                    "url": "/ValorAndes/admin.html",
                    "type": "GET",
                    "data" : {"tipo" : "req4", "idValor" : idValor}
                },
                columns: [
                    { data : 'FECHA' },
                    { data : 'NOMBRE_TIPO' },
                    { data : 'NOMBRE_USUARIO'},
                    { data : 'DESCRIPCION' },
                    { data : 'NOMBRE_PORTAFOLIO'} 
                ]
            });
        });

        $("#consultarValores").click(function (){
            var vals = $(".rec3").serializeArray();
            tipoValor = vals[0].value;
            cantidad = vals[1].value;

            try{
                $("#tabla-rec3-2").DataTable.destroy();
            }catch(err){
                console.log(err);
            }

            $("#tabla-rec3-2").dataTable({
                "processing" : true,
                "serverSide" : true,
                "ajax": {
                    "url": "/ValorAndes/admin.html",
                    "type": "GET",
                    "data" : {"tipo" : "req3", "cantidad" : cantidad, "tipoValor" : tipoValor}
                },
                columns: [
                    { data : 'NOMBRE' },
                    { data : 'DESCRIPCION' },
                    { data : 'CANTIDAD'},
                    { data : 'TIPO'}
                ]
            });
        });

        $("#top20").click(function (){
        	var vals = $(".top20").serializeArray();
        	var tipo = "top20";
        	var bolsa = vals[0].value;
        	var fechaInicial = vals[1].value;
        	var fechaFinal = vals[2].value;
        	
        	$.ajax({
        		  type: "GET",
        		  url: "/ValorAndes/admin.html",
        		  data: { "tipo": tipo, "bolsa": bolsa, "fechaInicial":fechaInicial, "fechaFinal" : fechaFinal}
        		})
        		.done(function( data ) {
            		data = JSON.parse(data);
        		    renderTop20(data["data"]);
        	});
        	
        });

        $("#reqs").hide();
        $("#todos").hide();

        $("#btn-todos").click(function (){
            $("#reqs").hide();
            $("#todos").show("slow");
            $( "#tabla-rec1" ).dataTable({
                "processing" : true,
                "serverSide" : true,
                "ajax": {
                    "url": "/ValorAndes/admin.html",
                    "type": "POST",
                    "data" : { "table_name" : "intermediarios" } 
                },
                "columns": [
                    { data : 'NOMBRE' },
                    { data : 'APELLIDO' },
                    { data : 'CORREO' },
                ]
            });

            $( "#tabla-rec2" ).dataTable({
                "processing" : true,
                "serverSide" : true,
                "ajax": {
                    "url": "/ValorAndes/admin.html",
                    "type": "POST",
                    "data" : { "table_name" : "inversionistas" } 
                },
                columns: [
                    { data : 'NOMBRE' },
                    { data : 'APELLIDO' },
                    { data : 'CORREO'}
                ]
            });

            $( "#tabla-rec3" ).dataTable({
                "processing" : true,
                "serverSide" : true,
                "ajax": {
                    "url": "/ValorAndes/admin.html",
                    "type": "POST",
                    "data" : { "table_name" : "empresas" } 
                },
                columns: [
                    { data : 'NOMBRE' },
                    { data : 'CORREO' },
                    { data : 'NOMBRE_TIPO'}
                ]
            });
        });
        $("#btn-reqs").click(function (){
            $("#reqs").show("slow");
            $("#todos").hide();
        });

        $("#intermediarios").click(function (){
        	$('#tabla-intermediarios').dataTable().fnClearTable();
  			$('#tabla-intermediarios').dataTable().fnDestroy();
        	var vals = $(".intermediario").serializeArray();
        	var bolsa = vals[0].value;
        	if(bolsa === "ValorAndes"){
        		$( "#tabla-intermediarios" ).dataTable({
                    "processing" : true,
                    "serverSide" : true,
                    "ajax": {
                        "url": "/ValorAndes/admin.html",
                        "type": "GET",
                        "data" : { "tipo":"darIntermediarios","bolsa":bolsa } 
                    },
                    "aoColumnDefs": [
                                     {
                                          "aTargets": [2],
                                          "mData": null,
                                          "mRender": function (data, type, full) {
                                              return "<a href=\"#\" onclick=\"eliminarIntermediario("+data["ID"]+");\">Eliminar</a>";
                                          }
                                      }
                    ],
                    columns: [
                        { data : 'NOMBRE' },
                        { data : 'NUMERO_REGISTRO'}
                    ]
                });
            }
        	else if(bolsa === "Medallo"){
        		$.ajax({
          		  type: "GET",
          		  url: "/ValorAndes/admin.html",
          		  data: { "tipo":"darIntermediarios","bolsa":bolsa } 
          		})
          		.done(function( data ) {
          			$('#tabla-intermediarios').dataTable().fnClearTable();
          			$('#tabla-intermediarios').dataTable().fnDestroy();
              		data = JSON.parse(data);
          		    renderIntermediarios(data["data"]);
          	});
            }
        });
	});

	function renderTop20(data){
		var table = document.getElementById("top20-body");
		for(var i=0;i<data.length;i++){
			var valor = data[i];
			var row = table.insertRow(i);
			var cellPosicion = row.insertCell(0);
			cellPosicion.innerHTML = i+1;
			var cellValor = row.insertCell(1);
			cellValor.innerHTML = valor["NOMBRE"];
			var cellCantidad = row.insertCell(2);
			cellCantidad.innerHTML = valor["CANTIDAD"];
			var cellPromedio = row.insertCell(3);
			cellPromedio.innerHTML = valor["PROMEDIO"];
		}
	}

	function renderIntermediarios(data){
		var table = document.getElementById("intermediarios-body");
		for(var i=0;i<data.length;i++){
			var valor = data[i];
			var row = table.insertRow(i);
			var cellValor = row.insertCell(0);
			cellValor.innerHTML = valor["NOMBRE"];
			var cellCantidad = row.insertCell(1);
			cellCantidad.innerHTML = valor["NUMERO_REGISTRO"];
			var cellEliminar = row.insertCell(2);
			var newlink = document.createElement('a');
			var tn = document.createTextNode('Eliminar');
			newlink.appendChild(tn);
			newlink.setAttribute('onclick', "eliminarIntermediario("+valor["ID"]+")");
			cellEliminar.appendChild(newlink);
		}
	
	}
	function eliminarIntermediario(id){
		var vals = $(".intermediario").serializeArray();
		var bolsa = vals[0].value;
		$.ajax({
  		  type: "GET",
  		  url: "/ValorAndes/admin.html",
  		  data: { "tipo": "retirarIntermediario", "bolsa": bolsa, "idRetirar":id }
  		})
  		.done(function( data ) {
  			 $("#intermediarios").click();
  		});
	}
		
</script>
        <!-- hola -->
        <!-- Page Content -->
        <div id="page-wrapper">
            <div class="row">
                <div class="col-lg-12">

                    <h1 class="page-header">Ventana de Administrador</h1>

                    <div class="row">
                        <div class="col-lg-6">
                            <button class="btn btn-success btn-lg btn-block" id="btn-todos"><span class="glyphicon glyphicon-tag"></span> Ver todos</button>
                        </div>
                        <div class="col-lg-6">
                            <button class="btn btn-info btn-lg btn-block" id="btn-reqs"><span class="glyphicon glyphicon-euro"></span> Requerimientos</button>
                        </div>
                    </div>

                    <div id="todos">
                        <h1>Corredores</h1>
                        <hr>
                        <div>
                            <table class="table table-striped" id="tabla-rec1">
                                <thead>
                                    <tr>
                                        <th>Nombre</th>
                                        <th>Apellido</th>
    	                               	<th>Correo</th>
                                    </tr>
                                </thead>
                            </table>
                        </div>
    					<br><br>
    					<h1>Inversionistas</h1>
                        <div>
                            <table class="table table-striped" id="tabla-rec2">
                                <thead>
                                    <tr>
                                        <th>Nombre</th>
                                        <th>Apellido</th>
                                   		<th>Correo</th>
                                    </tr>
                                </thead>
                            </table>
                        </div>
    					<br><br>
    					<h1>Empresas</h1>
                        <div>
                            <table class="table table-striped" id="tabla-rec3">
                                <thead>
                                    <tr>
                                        <th>Nombre</th>
                                        <th>Correo</th>
                                    	<th>Tipo</th>
                                    </tr>
                                </thead>
                            </table>
                        </div>
                    </div>

                    <div id="reqs">
                        <h1>Requerimientos </h1>
                        <hr>

                        <button style="margin: 10px 10px;" class="btn btn-success btn-lg btn-block" id="consultarValores"><span class="glyphicon glyphicon-tag"></span> Consultar Portafolios</button>

                        <div>
                            <div class="form-group">
                                    <label for="fechaIni">Tipo del Valor</label>
                                    <input type="text" class="form-control rec3" placeholder="Tipo" name="tipo">
                            </div>
                            <div class="form-group">
                                    <label for="fechaIni">Valor operacion</label>
                                    <input type="text" class="form-control rec3" placeholder="Valor operacion" name="valor">
                            </div>
                            <table class="table table-striped" id="tabla-rec3-2">
                                <thead>
                                    <tr>
                                        <th>Nombre</th>
                                        <th>Descripcion</th>
                                        <th>Cantidad</th>
                                        <th>Tipo</th>
                                    </tr>
                                </thead>
                            </table>
                        </div>

                        <hr>
                        <button style="margin: 10px 10px;" class="btn btn-success btn-lg btn-block" id="buscarPortafolios"><span class="glyphicon glyphicon-tag"></span> Consultar Valores</button>

                        <div>
                            <div class="form-group">
                                    <label for="fechaIni">Id del Valor</label>
                                    <input type="text" class="form-control req4" placeholder="Valor id" name="idValor">
                            </div>
                            <table class="table table-striped" id="tabla-rec4-2">
                                <thead>
                                    <tr>
                                        <th>Fecha</th>
                                        <th>Tipo</th>
                                        <th>Nombre </th>
                                        <th>Descripcion</th>
                                        <th>Nombre Portafolio </th>
                                    </tr>
                                </thead>
                            </table>
                        </div>
                        
                         <hr>
                        <button style="margin: 10px 10px;" class="btn btn-success btn-lg btn-block" id="top20"><span class="glyphicon glyphicon-tag"></span> Ver Top 20 valores</button>

                        <div>
                            <div class="form-group">
                                    <label for="bolsa">Seleccione la bolsa a consultar</label>
                                    <select id="bolsa" class="form-control top20" name="bolsa">
                                    	<option value = "ValorAndes">ValorAndes</option>
                                    	<option value = "Medallo">Medallo</option>
                                    </select>
                                    <br>
                                    <label for="fechaInicial">Fecha Inicio</label>
                                    <input type="text" class="form-control top20" id="fechaInicial" placeholder="Fecha inicio" name="fechaInicial">
                                    <br>
                                     <label for="fechaFinal">Fecha Inicio</label>
                                    <input type="text" class="form-control top20" id="fechaFinal" placeholder="Fecha Fin" name="fechaFinal">
                            </div>
                            <table class="table table-striped" id="tabla-top20">
                                <thead>
                                    <tr>
                                    	<th>#</th>
                                        <th>Valor</th>
                                        <th>Cantidad</th>
                                        <th>Promedio</th>
                                    </tr>
                                </thead>
                                <tbody id="top20-body">
                                	
                                </tbody>
                            </table>
                        </div>
                          <hr>
                        <button style="margin: 10px 10px;" class="btn btn-success btn-lg btn-block" id="intermediarios"><span class="glyphicon glyphicon-tag"></span> Eliminar intermediario</button>

                        <div>
                            <div class="form-group">
                                    <label for="bolsa">Seleccione la bolsa a consultar</label>
                                    <select id="bolsa" class="form-control intermediario" name="bolsa">
                                    	<option value = "ValorAndes">ValorAndes</option>
                                    	<option value = "Medallo">Medallo</option>
                                    </select>
                            </div>
                            <table class="table table-striped" id="tabla-intermediarios">
                                <thead>
                                    <tr>
                                        <th>Nombre</th>
                                        <th>N&uacute;mero de registro</th>
                                        <th>Acciones</th>
                                    </tr>
                                </thead>
                                <tbody id="intermediarios-body">	
                                </tbody>
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
