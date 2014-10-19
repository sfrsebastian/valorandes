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
		$("#corredores").hide();

		$( "#corredores-tabla" ).dataTable({
            "processing" : true,
            "serverSide" : true,
            "ajax": {
                "url": "/ValorAndes/corredores.html",
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
                    return "<button class=\"sociar btn btn-warning\" value=\"" + data + "\">Des-asociar</button>";
                },
                "targets": 3
	        } ],
            columns: [
                { data : 'APELLIDO' },
                { data: 'CEDULA'},
                { data: 'NUMERO_REGISTRO'},
                { data : 'ID' }
            ]
        });

		$( "#corredores-asociar" ).dataTable({
            "processing" : true,
            "serverSide" : true,
            "ajax": {
                "url": "/ValorAndes/corredores.html",
                "type": "POST",
                "data" : {"tabla" : "asociar-corredor=${sessionScope.id}"} 
            },
            "initComplete": function(settings, json) {
            	console.log("DONE-asociar");
			   $(".sociar").click(function (){
				   	console.log('HELLO');
				   	var id_actual = this.value;

				   	var form = $("<form>").attr("method", "POST").attr("action", "/ValorAndes/corredores.html");
				   	var input = $("<input>").attr("type", "hidden").attr("name", "id_valor").val(id_actual);
				   	var tipo = $("<input>").attr("type", "hidden").attr("name", "tipo-post").val("asociar");
				   	var myID = $("<input>").attr("type", "hidden").attr("name", "id").val("${sessionScope.id}");
		            $((form)).append($(input));
		            $((form)).append($(tipo));
		            $((form)).append($(myID));
		            $((form)).submit();
			   });
			},
            "columnDefs": [ {
	            "render": function ( data, type, row ) {
                    return "<button class=\"sociar btn btn-warning\" value=\"" + data + "\">Asociar</button>";
                },
                "targets": 3
	        } ],
            columns: [
                { data : 'APELLIDO' },
                { data: 'CEDULA'},
                { data: 'NUMERO_REGISTRO'},
                { data : 'ID' }
            ]
        });

		$("#asociar").click(function(){
			$("#modal-asociar").modal();
		});
	});
	$(window).load(function (){
		$("#corredores").show();
	});
</script>

<!-- Page Content -->
        <div id="page-wrapper">
            <div class="row">
                <div class="col-lg-12">

                    <h1 class="page-header">Tus Corredores</h1>

                    <div class="row">
                    	<div class="col-lg-12">
                    		<button class="btn btn-success btn-lg btn-block" id="asociar" style="margin-bottom:20px;"><span class="glyphicon glyphicon-tag"></span> Asociar Corredor</button>
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
                    
                    <div class="panel panel-yellow" id="corredores">
                        <div class="panel-heading">
                            Desde aqui puedes asociar un corredor
                        </div>
                        <div class="panel-body">
                            <table class="table table-striped" id="corredores-tabla">
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

<!-- MODAL ASOCIAR -->
<div class="modal fade in bs-example-modal-lg" id="modal-asociar" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-hidden="true">x</button>
                <h4 class="modal-title" id="myModalLabel">Asociar Corredor</h4>
            </div>
            <div class="modal-body">

            	<div class="panel panel-yellow">
                        <div class="panel-heading">
                            Estos son tus corredores asociados
                        </div>
                        <div class="panel-body">
                            <table class="table table-striped" id="corredores-asociar">
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
            <div class="modal-footer">
                <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
                <!-- <button type="button" class="btn btn-primary" id="btn-comprar">COMPRAR</button> -->
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
