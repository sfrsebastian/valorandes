<%
    HttpSession sessionActual = request.getSession();
        if(sessionActual.getAttribute("usuario") == null){
            response.sendRedirect("/ValorAndes/login.jsp");
        }
%>

<%! String pageTitle = "ValorAndes - Estadisticas"; %>
<%@ include file="inc/headerHome.jsp" %>

<script type="text/javascript">
    $(document).ready(function (){
        $('#tabla-rec1').DataTable({
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
        $('#tabla-rec2').DataTable({
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

                    <h1 class="page-header">Estadisticas</h1>
                    <!--AQUI LA OTRA PARTE-->

                    <sql:setDataSource var="snapshot" driver="oracle.jdbc.OracleDriver"
                        url="jdbc:oracle:thin:@prod.oracle.virtual.uniandes.edu.co:1531:prod"
                        user="ISIS2304141420" password="yatai48ea6" />

                    <sql:query dataSource="${snapshot}" var="result">
                        SElECT * FROM (
SELECT * FROM (
SELECT VALORES.ID as VALOR_ID,VALORES.NOMBRE as NOM_VALOR,VALORES.FECHA_EXPIRACION,VALORES.TIPO,VALORES.ID_OFERENTE,ID_ASOCIACION FROM VALORES LEFT OUTER JOIN PUTS ON VALORES.ID = PUTS.ID_VALOR
) valPuts INNER JOIN TIPOS_VALOR ON valPuts.TIPO = TIPOS_VALOR.ID
) valPutsTipos LEFT OUTER JOIN ASOCIACIONES ON valPutsTipos.ID_ASOCIACION = ASOCIACIONES.ID
                    </sql:query>

                    <h3 class="page-header">Valores</h3>
                    <!-- <h3>Valores Registrados</h3> -->

                    <div class="panel panel-default">
                        <div class="panel-heading">
                           Todos los Valores
                        </div>
                        <div class="panel-body">
                            <table class="table table-striped" id="tabla-rec1">
                                <thead>
                                    <tr>
                                        <th>Nombre Valor</th>
                                        <th>Tipo Valor</th>
                                        <th>Esta siendo negociado</th>
                                        <th>Fecha Expiracion</th>
                                        <th>ID Oferente</th>
                                        <th>ID Intermediario</th>
                                        <th>ID Inversionista</th>
                                    </tr>
                                </thead>
                                <tbody>
                                    <c:forEach var="row" items="${result.rows}">
                                        <tr>
                                            <td><c:out value="${row.NOM_VALOR}" /></td>
                                            <td><c:out value="${row.NOMBRE}" /></td>
                                            <td>
                                                <c:if test="${row.ID_ASOCIACION != null}">
                                                    SI
                                                </c:if>
                                                <c:if test="${row.ID_ASOCIACION == null}">
                                                    NO
                                                </c:if>
                                            </td>
                                            <td><c:out value="${row.FECHA_EXPIRACION}"/></td>
                                            <td><c:out value="${row.ID_OFERENTE}"/></td>
                                            <td><c:out value="${row.ID_CORREDOR}"/></td>
                                            <td><c:out value="${row.ID_USUARIO}"/></td>
                                        </tr>
                                    </c:forEach>
                                </tbody>
                            </table>
                        </div>
                    </div>

                    <sql:setDataSource var="snapshot" driver="oracle.jdbc.OracleDriver"
                        url="jdbc:oracle:thin:@prod.oracle.virtual.uniandes.edu.co:1531:prod"
                        user="ISIS2304141420" password="yatai48ea6" />

                    <sql:query dataSource="${snapshot}" var="result">
SELECT * FROM PRECIOS_VALOR INNER JOIN (
SELECT * FROM TRANSACCIONES INNER JOIN (
SELECT VALORES.ID,VALORES.NOMBRE,TIPOS_VALOR.NOMBRE as TIPO FROM VALORES INNER JOIN TIPOS_VALOR ON VALORES.TIPO = TIPOS_VALOR.ID
) valTips ON TRANSACCIONES.ID_VALOR = valTips.ID
) valtTipsTrans ON PRECIOS_VALOR.ID_VALOR = valtTipsTrans.ID_VALOR
                    </sql:query>

                    <h3 class="page-header">Tabla Transacciones</h3>
                    <!-- <h3>Valores Registrados</h3> -->

                    <div class="panel panel-default">
                        <div class="panel-heading">
                           Todos los Valores
                        </div>
                        <div class="panel-body">
                            <table class="table table-striped" id="tabla-rec2">
                                <thead>
                                    <tr>
                                        <th>Nombre Valor</th>
                                        <th>Tipo Valor</th>
                                        <th>Precio Valor</th>
                                        <th>Fecha Venta</th>
                                        <th>Cantidad</th>
                                        <th>Tipo Mercado</th>
                                    </tr>
                                </thead>
                                <tbody>
                                    <c:forEach var="row" items="${result.rows}">
                                        <tr>
                                            <td><c:out value="${row.NOMBRE}" /></td>
                                            <td><c:out value="${row.TIPO}" /></td>
                                            <td><c:out value="${row.PRECIO_UNITARIO}"/></td>
                                            <td><c:out value="${row.FECHA}"/></td> <!-- CORREGIR FECHA -->
                                            <td><c:out value="${row.CANTIDAD}"/></td>
                                            <td><c:out value="${row.TIPO_MERCADO}"/></td>
                                        </tr>
                                    </c:forEach>
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