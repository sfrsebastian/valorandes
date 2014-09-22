<%
    HttpSession sessionActual = request.getSession();
        if(sessionActual.getAttribute("usuario") == null){
            response.sendRedirect("/ValorAndes/login.jsp");
        }
%>

<%! String pageTitle = "ValorAndes - Valores"; %>
<%@ include file="inc/headerHome.jsp" %>

        <!-- Page Content -->
        <div id="page-wrapper">
            <div class="row">
                <div class="col-lg-12">

                    <sql:setDataSource var="snapshot" driver="oracle.jdbc.OracleDriver"
                     url="jdbc:oracle:thin:@prod.oracle.virtual.uniandes.edu.co:1531:prod"
                     user="ISIS2304141420"  password="yatai48ea6"/>

                    <sql:query dataSource="${snapshot}" var="result">
                        select dueno.cantidad as cantidad, val.nombre as nombre, dueno.valor_unitario_compra as valor
                        from (select * 
                            from DUENO_VALOR WHERE ID_DUENO= 201) dueno INNER JOIN VALORES val ON dueno.ID_VALOR=val.ID
                    </sql:query>

                    <h1 class="page-header">Valores</h1>
                    <h3>Valores Registrados</h3>
                    <table class="table table-striped">
                      <thead>
                        <tr>
                          <th>#</th>
                          <th>First Name</th>
                          <th>Last Name</th>
                          <!--<th>Username</th>-->
                        </tr>
                      </thead>
                      <tbody>
                        <c:forEach var="row" items="${result.rows}">
                            <tr>
                                <td><c:out value="${row.cantidad}"/></td>
                                <td><c:out value="${row.nombre}"/></td>
                                <td><c:out value="${row.valor}"/></td>
                                <!--<td><c:out value="${row}"/></td>-->
                            </tr>
                        </c:forEach>
                      </tbody>
                    </table>

                    <!--AQUI LA OTRA PARTE-->

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