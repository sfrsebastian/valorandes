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


        $("#buscarPortafolios").click(function (){
            var idValor = $(".req4").serializeArray()[0].value;

            try{
                $("#tabla-rec4-2").DataTable.destroy();
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
                    { data : 'NOMBRE' },
                    { data: 'CANTIDAD_DUENO' },
                    { data: 'NOMBRE_TIPO'},
                ]
            });
        });

        $("#consultarValores").click(function (){
            var vals = $(".rec3").serializeArray();
            cantidad = vals[0].value;
            tipoValor = vals[1].value;

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
                    { data: 'CANTIDAD_DUENO' },
                    { data: 'NOMBRE_TIPO'},
                ]
            });
        });

        $("#reqs").hide();
        $("#todos").hide();

        $("#btn-todos").click(function (){
            $("#reqs").hide();
            $("#todos").show("slow");
        });
        $("#btn-reqs").click(function (){
            $("#reqs").show("slow");
            $("#todos").hide();
        });
	});
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
                                    <input type="text" class="form-control rec3" placeholder="Tipo">
                            </div>
                            <div class="form-group">
                                    <label for="fechaIni">Valor operacion</label>
                                    <input type="text" class="form-control rec3" placeholder="Valor operacion">
                            </div>
                            <table class="table table-striped" id="tabla-rec3-2">
                                <thead>
                                    <tr>
                                        <th>Nombre</th>
                                        <th>Cantidad Duenio</th>
                                        <th>Nombre tipo</th>
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
                                        <th>Nombre</th>
                                        <th>Cantidad Duenio</th>
                                        <th>Nombre tipo</th>
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
