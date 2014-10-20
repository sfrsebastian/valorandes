<%
    HttpSession sessionActual = request.getSession();
        if(sessionActual.getAttribute("usuario") == null){
            response.sendRedirect("/ValorAndes/login.jsp");
        }
%>

<%! String pageTitle = "ValorAndes - Realizar Operacion"; %>
<%@ include file="inc/headerHome.jsp" %>

<script type="text/javascript">

    var id_actual = "";

    function cambiarId(nuevoId){
        id_actual = nuevoId;

        console.log("ID cambiado a " + id_actual);
    }

    $(document).ready(function (){
        $("#tabla_comprar").hide();
        $("#tabla_vender").hide();

        $("#comprar").click(function(){
            $("#tabla_vender").hide();
            $("#tabla_comprar").show("slow");
        });
        $("#vender").click(function(){
            $("#tabla_vender").show("slow");
            $("#tabla_comprar").hide();
        });

        //MODALS
        $(".sell").click(function (){
            var id = this.value;
            cambiarId(id);

            $("#modal-vender").modal();

        });
        $(".buy").click(function (){
            var id = this.value;
            cambiarId(id);
            $("#modal-comprar").modal();
        });

        //FORMS
        $("#btn-comprar").click(function (){
            var input = $("<input>").attr("type", "hidden").attr("name", "id_valor").val(id_actual);
            $("#form-comprar").append($(input));
            $("#form-comprar").submit();
        });
        $("#btn-vender").click(function (){
            var input = $("<input>").attr("type", "hidden").attr("name", "id_valor").val(id_actual);
            $("#form-vender").append($(input));
            $("#form-vender").submit();
        });

    });

    $(window).load(function (){
        $('#tabla-comprar').DataTable({
             "language": {
                 "sProcessing":     "Procesando...",
                  "sLengthMenu":     "Mostrar _MENU_ registros",
                  "sZeroRecords":    "No se encontraron resultados",
                  "sEmptyTable":     "Ningun dato disponible en esta tabla",
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
                "sSortDescending": ": Activar para ordenar la columna de manera descendente"                        }
             }
        });

        $('#tabla-vender').DataTable({
             "language": {
                 "sProcessing":     "Procesando...",
                  "sLengthMenu":     "Mostrar _MENU_ registros",
                  "sZeroRecords":    "No se encontraron resultados",
                  "sEmptyTable":     "Ningun dato disponible en esta tabla",
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
                "sSortDescending": ": Activar para ordenar la columna de manera descendente"                        }
             }
        });
        
    });
</script>

        <!-- Page Content -->
        <div id="page-wrapper">
            <div class="row">
                <div class="col-lg-12">

                    <h1 class="page-header">Ordenar Operacion</h1>
                    <div class="row">
                    	<div class="col-lg-6">
                    		<button class="btn btn-success btn-lg btn-block" id="comprar"><span class="glyphicon glyphicon-tag"></span> Comprar</button>
                    	</div>
                    	<div class="col-lg-6">
                    		<button class="btn btn-info btn-lg btn-block" id="vender"><span class="glyphicon glyphicon-euro"></span> Vender</button>
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

                    <div id="tabla_vender" class="col-lg-12" style="margin-top:30px;">
                        
                        <sql:setDataSource var="snapshot" driver="oracle.jdbc.OracleDriver"
                            url="jdbc:oracle:thin:@prod.oracle.virtual.uniandes.edu.co:1531:prod"
                            user="ISIS2304141420" password="yatai48ea6" />

                        <sql:query dataSource="${snapshot}" var="result">
                            select * from dueno_valor INNER JOIN VALORES on VALORES.ID = dueno_valor.ID_VALOR where dueno_valor.ID_DUENO = '${sessionScope.id}'
                        </sql:query>
            
                    <div class="panel panel-info">
                    <div class="panel-heading">
                        Valores a vender
                    </div>
                        <div class="panel-body">
                            <table class="table table-striped" id="tabla-vender">
                                <thead>
                                    <tr>
                                        <th>Nombre</th>
                                        <th>Cantidad disponible</th>
                                        <th>Acciones</th>
                                    </tr>
                                </thead>
                                <tbody>
                                    <c:forEach var="row" items="${result.rows}">
                                        <tr>
                                            <td><c:out value="${row.nombre}" /></td>
                                            <td><c:out value="${row.cantidad}" /></td>
                                            <td><button class="sell btn btn-warning" value="${row.cantidad}-${row.id}">Vender</button></td>
                                        </tr>
                                    </c:forEach>
                                </tbody>
                            </table>
                        </div>
                    </div>

                    </div>
                    <div id="tabla_comprar" class="col-lg-12" style="margin-top:30px;">

                        <sql:setDataSource var="snapshot" driver="oracle.jdbc.OracleDriver"
                            url="jdbc:oracle:thin:@prod.oracle.virtual.uniandes.edu.co:1531:prod"
                            user="ISIS2304141420" password="yatai48ea6" />

                        <sql:query dataSource="${snapshot}" var="result">
                        select * from (select asopu.*, vals.nombre
						from (select pu.ID_VALOR, pu.CANTIDAD, pu.TIPO_MERCADO, aso.ID_USUARIO from PUTS pu INNER JOIN ASOCIACIONES aso ON aso.ID = pu.ID_ASOCIACION)asopu
     					 INNER JOIN VALORES vals ON asopu.ID_VALOR=vals.ID)fin INNER JOIN (select usuarios.id,usuarios.nombre as nombre_ofertante,apellido from USUARIOS LEFT OUTER JOIN INVERSIONISTAS ON usuarios.id = inversionistas.id where usuarios.tipo = 1 OR usuarios.tipo = 3 order by usuarios.id)usu 
     					 ON fin.id_usuario = usu.id
						where ID !='${sessionScope.id}'
                       </sql:query>

                    <div class="panel panel-green">
                        <div class="panel-heading">
                            Valores que se pueden comprar
                        </div>
                        <div class="panel-body">
                            <table class="table table-striped" id="tabla-comprar">
                                <thead>
                                    <tr>
                                        <th>Nombre</th>
                                        <th>Cantidad Ofertada</th>
                                        <th>Ofertante</th>
                                        <th>Tipo Mercado</th>
                                        <th>Acciones</th>
                                    </tr>
                                </thead>
                                <tbody>
                                    <c:forEach var="row" items="${result.rows}">
                                        <tr>
                                            <td><c:out value="${row.nombre}" /></td>
                                            <td><c:out value="${row.cantidad}" /></td>
                                            <td><c:out value="${row.nombre_ofertante}"/> <c:if test="${row.apellido != null}"><c:out value="${row.apellido}"/></c:if></td>
                                            <td><c:out value="${row.tipo_mercado}"/></td>
                                            <td><button class="buy btn btn-success" value="${row.cantidad}-${row.id_valor}">Comprar</button></td>
                                        </tr>
                                    </c:forEach>
                                </tbody>
                            </table>
                        </div>
                    </div>

                    </div>

                </div>
                <!-- /.col-lg-12 -->
            </div>
            <!-- /.row -->
        </div>
        <!-- /#page-wrapper -->
    <!-- /#wrapper -->

<!-- MODAL COMPRAR -->
<div class="modal fade in" id="modal-comprar" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-hidden="true">x</button>
                <h4 class="modal-title" id="myModalLabel">Comprar Valor</h4>
            </div>
            <div class="modal-body">

                <form role="form" method="POST" action="./operaciones.html" id="form-comprar">
                <sql:setDataSource var="snapshot" driver="oracle.jdbc.OracleDriver"
                            url="jdbc:oracle:thin:@prod.oracle.virtual.uniandes.edu.co:1531:prod"
                            user="ISIS2304141420" password="yatai48ea6" />

                <sql:query dataSource="${snapshot}" var="result">
                    select nombre,apellido,asociaciones.id as asoci from corredores, asociaciones, usuarios WHERE corredores.id = asociaciones.ID_CORREDOR AND corredores.id = usuarios.ID AND asociaciones.ID_USUARIO = '${sessionScope.id}' AND ASOCIACIONES.ACTIVO = '1' ORDER BY NOMBRE
                </sql:query>

                <h3>Seleccione el Corredor</h3>
                <select class="form-control" name="id_asociacion">
                    <c:forEach var="row" items="${result.rows}">
                    <option value="${row.asoci}"><c:out value="${row.nombre} ${row.apellido}"/></option>
                    </c:forEach>
                </select>
                <div class="form-group">
                    <label for="cant-compra">Cantidad de Compra</label> 
                    <input type="text" class="form-control" id="cant-compra" placeholder="Ingrese cantidad de la compra" name="cantidad">
                </div>
                    <input type="hidden" name="tipo" value="Compra">
                </form>
            </div>
            <div class="modal-footer">
                <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
                <button type="button" class="btn btn-primary" id="btn-comprar">COMPRAR</button>
            </div>
        </div>
        <!-- /.modal-content -->
    </div>
    <!-- /.modal-dialog -->
</div>

<!-- MODAL VENDER -->
<div class="modal fade in" id="modal-vender" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-hidden="true">x</button>
                <h4 class="modal-title" id="myModalLabel">Vender Valor</h4>
            </div>
            <div class="modal-body">
              <form role="form" method="POST" action="./operaciones.html" id="form-vender">
                <sql:setDataSource var="snapshot" driver="oracle.jdbc.OracleDriver"
                            url="jdbc:oracle:thin:@prod.oracle.virtual.uniandes.edu.co:1531:prod"
                            user="ISIS2304141420" password="yatai48ea6" />

                <sql:query dataSource="${snapshot}" var="result">
                    select nombre,apellido,asociaciones.id as asoci from corredores, asociaciones, usuarios WHERE corredores.id = asociaciones.ID_CORREDOR AND corredores.id = usuarios.ID AND asociaciones.ID_USUARIO = '${sessionScope.id}' AND ASOCIACIONES.ACTIVO = '1' ORDER BY NOMBRE
                </sql:query>

                <h3>Seleccione el Corredor</h3>
                <select class="form-control" name="id_asociacion">
                    <c:forEach var="row" items="${result.rows}">
                    <option value="${row.asoci}"><c:out value="${row.nombre} ${row.apellido}"/></option>
                    </c:forEach>
                </select>
                <div class="form-group">
                    <label for="cant-compra">Cantidad de Venta</label> <input
                            type="text" class="form-control" id="cant-compra" placeholder="Ingrese cantidad de la compra" name="cantidad">
                    </div>
                    <input type="hidden" name="tipo" value="Venta">
                </form>
            </div>
            <div class="modal-footer">
                <button type="button" class="btn btn-default" data-dismiss="modal">Cerrar</button>
                <button type="button" class="btn btn-primary" id="btn-vender">VENDER</button>
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