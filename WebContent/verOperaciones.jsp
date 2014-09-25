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

        $(".PUT").click(function (){
            var params = this.value + "-put";
            var input = $("<input>").attr("type", "hidden").attr("name", "valores").val(params);
            $("#form-asociados").append($(input));
            $("#form-asociados").submit(); 
        });
        $(".CALL").click(function (){
            var params = this.value + "-call";
            var input = $("<input>").attr("type", "hidden").attr("name", "valores").val(params);
            $("#form-asociados").append($(input));
            $("#form-asociados").submit();
        });
        $(".aceptar").click(function (){
            var params = this.value;
            var input = $("<input>").attr("type", "hidden").attr("name", "valores").val(params);
            $("#form-calls").append($(input));
            $("#form-calls").submit();
        });
    });

    $(window).load(function (){
        $('#tabla-cancelar').DataTable({
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
        $('#tabla-aceptar').DataTable({
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
    <form role="form" action="./verOperaciones.html" method="POST" id="form-cancelar"><input type="hidden" value="cancelar" name="tipo"></form>
                    <!--FIN-->
</c:if>
<c:if test="${sessionScope.tipo == 'Corredor'}">

                        <!-- TABLA DE LAS OPERACIONES DE MIS ASOCIADOS -->
                        <sql:setDataSource var="snapshot" driver="oracle.jdbc.OracleDriver"
                            url="jdbc:oracle:thin:@prod.oracle.virtual.uniandes.edu.co:1531:prod"
                            user="ISIS2304141420" password="yatai48ea6" />

                        <sql:query dataSource="${snapshot}" var="result">
SELECT * FROM (
SELECT asAuto.*,VALORES.NOMBRE FROM (
SELECT ID_ASOCIACION,ID_VALOR,TIPO as NOM_TIPO,CANTIDAD,ID_CORREDOR,ID_USUARIO FROM AUTORIZADOS INNER JOIN ASOCIACIONES ON AUTORIZADOS.ID_ASOCIACION = ASOCIACIONES.ID WHERE ACTIVO = 1
) asAuto INNER JOIN VALORES ON asAuto.ID_VALOR = VALORES.ID 
) finalFinal INNER JOIN
(SELECT usu.*,TIPOS_USUARIO.NOMBRE as NOM_NOM FROM
(select usuarios.id,usuarios.nombre as nombre_ofertante,apellido,usuarios.tipo from USUARIOS LEFT OUTER JOIN INVERSIONISTAS ON usuarios.id = inversionistas.id order by usuarios.id) usu
INNER JOIN TIPOS_USUARIO ON usu.TIPO = TIPOS_USUARIO.ID where NOMBRE = 'Empresa' OR NOMBRE = 'Inversionista') relFinal
ON finalFinal.ID_USUARIO = relFinal.ID
WHERE ID_CORREDOR = '${sessionScope.id}'
                        </sql:query>

                    <div class="panel panel-yellow">
                        <div class="panel-heading">
                            Solicitudes de mis clientes 
                        </div>
                        <div class="panel-body">
                            <table class="table table-striped" id="tabla-cancelar">
                                <thead>
                                    <tr>
                                        <th>Nombre Valor</th>
                                        <th>Cantidad</th>
                                        <th>Cliente</th>
                                        <th>Tipo de Transaccion</th>
                                        <th>Acciones</th>
                                    </tr>
                                </thead>
                                <tbody>
                                    <c:forEach var="row" items="${result.rows}">
                                        <tr>
                                            <td><c:out value="${row.NOMBRE}" /></td>
                                            <td><c:out value="${row.CANTIDAD}" /></td>
                                            <td><c:out value="${row.NOMBRE_OFERTANTE}"/> <c:if test="${row.APELLIDO != null}"><c:out value="${row.APELLIDO}"/></c:if></td>
                                            <td><c:out value="${row.NOM_TIPO}" /></td>
                                            <td>
                                                <c:choose>
                                                    <c:when test="${row.NOM_TIPO == 'Venta'}">
                                                        <button value="${row.ID_VALOR}-${row.CANTIDAD}-${row.ID_ASOCIACION}" class="PUT btn btn-warning">PUT</button>
                                                    </c:when>
                                                    <c:otherwise>
                                                        <button value="${row.ID_VALOR}-${row.CANTIDAD}-${row.ID_ASOCIACION}" class="CALL btn btn-danger">CALL</button>
                                                    </c:otherwise>
                                                </c:choose>
                                            </td>
                                        </tr>
                                    </c:forEach>
                                </tbody>
                            </table>
                        </div>
                    </div>
                    <form role="form" action="./verOperaciones.html" method="POST" id="form-asociados"><input type="hidden" value="putCall" name="tipo"></form>

                    <!-- TABLA DE CALLS EXTERNOS -->
                        <sql:setDataSource var="snapshot" driver="oracle.jdbc.OracleDriver"
                            url="jdbc:oracle:thin:@prod.oracle.virtual.uniandes.edu.co:1531:prod"
                            user="ISIS2304141420" password="yatai48ea6" />

                        <sql:query dataSource="${snapshot}" var="result">
SELECT * FROM (
SELECT REL.*,VALORES.NOMBRE FROM(
SELECT * FROM (
SELECT PUTS.ID as PUT_ID,CALLS.ID as CALL_ID,CALLS.CANTIDAD,TIPO_MERCADO,PUTS.ID_ASOCIACION AS ASOCIACION_PUT,CALLS.ID_ASOCIACION AS ASOCIACION_CALL, CALLS.FECHA AS FECHA_CALL, PUTS.ID_VALOR
FROM PUTS INNER JOIN CALLS ON PUTS.ID = CALLS.ID_PUT
) PUTCALLS INNER JOIN ASOCIACIONES ON PUTCALLS.ASOCIACION_PUT = ASOCIACIONES.ID WHERE ASOCIACIONES.ID_CORREDOR = '${sessionScope.id}'
)REL INNER JOIN VALORES ON REL.ID_VALOR = VALORES.ID 
)RELFINAL INNER JOIN (select usuarios.id,usuarios.nombre as nombre_ofertante,apellido from USUARIOS LEFT OUTER JOIN INVERSIONISTAS ON usuarios.id = inversionistas.id order by usuarios.id) usu
ON RELFINAL.ID_USUARIO = USU.id ORDER BY PUT_ID
                        </sql:query>

                    <div class="panel panel-yellow">
                        <div class="panel-heading">
                            Transaccion a confirmar
                        </div>
                        <div class="panel-body">
                            <table class="table table-striped" id="tabla-aceptar">
                                <thead>
                                    <tr>
                                        <th>Nombre Valor</th>
                                        <th>Cantidad</th>
                                        <th>Comprador</th>
                                        <th>Acciones</th>
                                    </tr>
                                </thead>
                                <tbody>
                                    <c:forEach var="row" items="${result.rows}">
                                        <tr>
                                            <td><c:out value="${row.NOMBRE}" /></td>
                                            <td><c:out value="${row.CANTIDAD}" /></td>
                                            <td><c:out value="${row.NOMBRE_OFERTANTE} ${row.APELLIDO}"/></td>
                                            <td><button value="${row.CANTIDAD}-${row.TIPO_MERCADO}-${row.ASOCIACION_PUT}-${row.ASOCIACION_CALL}-${row.ID_VALOR}-${row.CALL_ID}-${row.PUT_ID}-${row.ID_USUARIO}" class="aceptar btn btn-danger">ACEPTAR</button></td>
                                        </tr>
                                    </c:forEach>
                                </tbody>
                            </table>
                        </div>
                    </div>

                    <form role="form" action="./verOperaciones.html" method="POST" id="form-calls"><input type="hidden" value="transaccion" name="tipo"></form>
                    
</c:if>

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