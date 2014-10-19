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

//         $( "#tabla-rec3" ).dataTable({
//             "processing" : true,
//             "serverSide" : true,
//             "ajax": {
//                 "url": "/ValorAndes/admin.html",
//                 "type": "POST",
//                 "data" : { "table_name" : "oferentes" } 
//             },
//             columns: [
//                 { data : 'NOMBRE' },
//                 { data : 'CIUDAD' }
//             ]
//         });
	});
</script>

        <!-- Page Content -->
        <div id="page-wrapper">
            <div class="row">
                <div class="col-lg-12">

                    <h1 class="page-header">Ventana de Administrador</h1>
                    <h1>Corredores</h1>
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

                    <div>
                        <table class="table table-striped" id="tabla-rec3">
                            <thead>
                                <tr>
                                    <th>TABLA 3</th>
                                    <th>Tipo TABLA 3</th>
<!--                                     <th>Esta siendo negociado</th>
                                    <th>Fecha Expiracion</th>
                                    <th>ID Oferente</th>
                                    <th>ID Intermediario</th>
                                    <th>ID Inversionista</th> -->
                                </tr>
                            </thead>
                        </table>
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
