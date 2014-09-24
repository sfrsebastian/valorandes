<%
    HttpSession sessionActual = request.getSession();
        if(sessionActual.getAttribute("usuario") == null){
            response.sendRedirect("/ValorAndes/login.jsp");
        }
%>

<%! String pageTitle = "ValorAndes - Manejar Operaciones"; %>
<%@ include file="inc/headerHome.jsp" %>

<script type="text/javascript">
    $(document).ready(function (){
        $(".cancelar").click(function (){
            var params = this.value;
            var input = $("<input>").attr("type", "hidden").attr("name", "id_valor").val(params);
            $("#form-cancelar").append($(input));
            $("#form-cancelar").submit();
        });
    });

    $(window).load(function (){
        $('#tabla-cancelar').DataTable({
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
                "sSortDescending": ": Activar para ordenar la columna de manera descendente"                        }
             }
        });
    });
</script>

        <!-- Page Content -->
        <div id="page-wrapper">
            <div class="row">
                <div class="col-lg-12">

                    <h1 class="page-header">Manejar Operaciones</h1>

<c:if test="${sessionScope.tipo == 'Empresa' || sessionScope.tipo == 'Inversionista'}">
                        <sql:setDataSource var="snapshot" driver="oracle.jdbc.OracleDriver"
                            url="jdbc:oracle:thin:@prod.oracle.virtual.uniandes.edu.co:1531:prod"
                            user="ISIS2304141420" password="yatai48ea6" />

                        <sql:query dataSource="${snapshot}" var="result">
SELECT finalFinal.*,USUARIOS.NOMBRE as NOM_CORREDOR,finalFinal.TIPO_SOL,finalFinal.ASOCIACION FROM USUARIOS INNER JOIN
(
SELECT relFinal.*,CORREDORES.APELLIDO FROM CORREDORES INNER JOIN (
SELECT asAuto.*,vals.NOMBRE FROM (
SELECT ID_ASOCIACION as ASOCIACION,ID_VALOR as ID,CANTIDAD,ID_CORREDOR,TIPO AS TIPO_SOL FROM AUTORIZADOS INNER JOIN ASOCIACIONES ON AUTORIZADOS.ID_ASOCIACION = ASOCIACIONES.ID WHERE ASOCIACIONES.ID_USUARIO = '${sessionScope.id}'
) asAuto INNER JOIN VALORES vals ON asAuto.ID = vals.ID
)relFinal ON CORREDORES.ID = relFinal.ID_CORREDOR
) finalFinal ON USUARIOS.ID = finalFinal.ID_CORREDOR
                        </sql:query>

                    <div class="panel panel-yellow">
                        <div class="panel-heading">
                            Operaciones que se pueden cancelar
                        </div>
                        <div class="panel-body">
                            <table class="table table-striped" id="tabla-cancelar">
                                <thead>
                                    <tr>
                                        <th>Nombre Valor</th>
                                        <th>Cantidad</th>
                                        <th>Corredor</th>
                                        <th>Tipo de Transaccion</th>
                                        <th>Acciones</th>
                                    </tr>
                                </thead>
                                <tbody>
                                    <c:forEach var="row" items="${result.rows}">
                                        <tr>
                                            <td><c:out value="${row.NOMBRE}" /></td>
                                            <td><c:out value="${row.CANTIDAD}" /></td>
                                            <td><c:out value="${row.NOM_CORREDOR} ${row.APELLIDO}"/></td>
                                            <td><c:out value="${row.TIPO_SOL}" /></td>
                                            <td><button value="${row.ASOCIACION}-${row.ID}-${row.TIPO_SOL}" class="cancelar btn btn-danger">Cancelar</button></td>
                                        </tr>
                                    </c:forEach>
                                </tbody>
                            </table>
                        </div>
                    </div>
                    <!--FIN-->
</c:if>
<c:if test="${sessionScope.tipo == 'Corredor'}">

                        <sql:setDataSource var="snapshot" driver="oracle.jdbc.OracleDriver"
                            url="jdbc:oracle:thin:@prod.oracle.virtual.uniandes.edu.co:1531:prod"
                            user="ISIS2304141420" password="yatai48ea6" />

                        <sql:query dataSource="${snapshot}" var="result">
SELECT finalFinal.*,USUARIOS.NOMBRE as NOM_CORREDOR,finalFinal.TIPO_SOL,finalFinal.ASOCIACION FROM USUARIOS INNER JOIN
(
SELECT relFinal.*,CORREDORES.APELLIDO FROM CORREDORES INNER JOIN (
SELECT asAuto.*,vals.NOMBRE FROM (
SELECT ID_ASOCIACION as ASOCIACION,ID_VALOR as ID,CANTIDAD,ID_CORREDOR,TIPO AS TIPO_SOL FROM AUTORIZADOS INNER JOIN ASOCIACIONES ON AUTORIZADOS.ID_ASOCIACION = ASOCIACIONES.ID WHERE ASOCIACIONES.ID_USUARIO = '${sessionScope.id}'
) asAuto INNER JOIN VALORES vals ON asAuto.ID = vals.ID
)relFinal ON CORREDORES.ID = relFinal.ID_CORREDOR
) finalFinal ON USUARIOS.ID = finalFinal.ID_CORREDOR
                        </sql:query>

                    <div class="panel panel-yellow">
                        <div class="panel-heading">
                            Operaciones que se pueden cancelar
                        </div>
                        <div class="panel-body">
                            <table class="table table-striped" id="tabla-cancelar">
                                <thead>
                                    <tr>
                                        <th>Nombre Valor</th>
                                        <th>Cantidad</th>
                                        <th>Corredor</th>
                                        <th>Tipo de Transaccion</th>
                                        <th>Acciones</th>
                                    </tr>
                                </thead>
                                <tbody>
                                    <c:forEach var="row" items="${result.rows}">
                                        <tr>
                                            <td><c:out value="${row.NOMBRE}" /></td>
                                            <td><c:out value="${row.CANTIDAD}" /></td>
                                            <td><c:out value="${row.NOM_CORREDOR} ${row.APELLIDO}"/></td>
                                            <td><c:out value="${row.TIPO_SOL}" /></td>
                                            <td><button value="${row.ASOCIACION}-${row.ID}-${row.TIPO_SOL}" class="cancelar btn btn-danger">Cancelar</button></td>
                                        </tr>
                                    </c:forEach>
                                </tbody>
                            </table>
                        </div>
                    </div>
                    
</c:if>

                </div>
                <!-- /.col-lg-12 -->
            </div>
            <!-- /.row -->
        </div>
        <!-- /#page-wrapper -->

    <form role="form" action="./verOperaciones.html" method="POST" id="form-cancelar"></form>

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