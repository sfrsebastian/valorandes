<%! String pageTitle = "Login"; %>
<%@ include file="inc/header1.jsp" %>

<script type="text/javascript">
    $(document).ready(function(){
        $("#inver").click(function(){
            $("#modal-inver").modal();
        });
        $("#empresa").click(function(){
            $("#modal-empresa").modal();
        });
        $("#corredor").click(function(){
            $("#modal-corredor").modal();
        });
    });
</script>
<body>

    <div class="container">

        <div class="row">
            <div class="col-md-4 col-md-offset-4">
                <div class="login-panel panel panel-default">
                    <div class="panel-heading">
                        <h3 class="panel-title">Ingrese sus datos de usuario</h3>
                    </div>
                    <div class="panel-body">
                        <form role="form" action="login.html" method="POST">
                            <fieldset>
                                <div class="form-group">
                                    <input class="form-control" placeholder="usuario" name="usuario" type="text" autofocus>
                                </div>
                                <div class="form-group">
                                    <input class="form-control" placeholder="palabra clave" name="password" type="password" value="">
                                </div>
                                <div class="checkbox">
                                    <label>
                                        <input name="remember" type="checkbox" value="Remember Me">Recordar login
                                    </label>
                                </div>
                                <!-- Change this to a button or input when using this as a form -->
                                <input type="submit" href="home.jsp" class="btn btn-lg btn-success btn-block" value="Ingresar">
                                <input type="hidden" value="INGRESAR_USUARIO" name="tipo">
                            </fieldset>
                        </form>
                    </div>
                    <div class="panel-footer">
                        <h3 class="panel-title" style="padding-bottom:12px;">Registrarse</h3>
                            <div class="btn-group">
                                <button id="inver" class="btn btn-info"><span class="glyphicon glyphicon-user"></span> Inversionista</button>
                               <button id="empresa" class="btn btn-info"><span class="glyphicon glyphicon-briefcase"></span> Empresa</button>
                                <button id="corredor" class="btn btn-info"><span class="glyphicon glyphicon-signal"></span> Corredor</button>
                            </div>
                    </div>
                </div>
                <!--Mensaje error-->
                <c:if test='${param.error != null}'>
                    <div class="alert alert-danger">Ha ingresado los datos de manera incorrecta.</div>
                </c:if>
            </div>
        </div>
    </div>

   <!-- Modal Inversionista -->
    <div class="modal fade" id="modal-inver" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
      <div class="modal-dialog">
        <div class="modal-content">
          <div class="modal-header">
            <button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span><span class="sr-only">Cerrar</span></button>
            <h4 class="modal-title" id="myModalLabel"><span class="glyphicon glyphicon-user"></span> Registrar Inversionista</h4>
          </div>
          <div class="modal-body">
            
          </div>
          <div class="modal-footer">
            <button type="button" class="btn btn-default" data-dismiss="modal">Cerrar</button>
            <button type="button" class="btn btn-primary">Registrarse</button>
          </div>
        </div>
      </div>
    </div>

    <!-- Modal Empresa -->
    <div class="modal fade" id="modal-empresa" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
      <div class="modal-dialog">
        <div class="modal-content">
          <div class="modal-header">
            <button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span><span class="sr-only">Cerrar</span></button>
            <h4 class="modal-title" id="myModalLabel"><span class="glyphicon glyphicon-briefcase"></span> Registrar Empresa</h4>
          </div>
          <div class="modal-body">
            <form action="/login.html" action="POST" role="form">
                <div class="form-group">
                    <label for="nombre_Empresa">Nombre de la Empresa</label>
                    <input type="text" class="form-control" id="nombre_Empresa" placeholder="Ingrese nombre empresa" name="nombre">
                </div>
                <div class="form-group">
                    <label for="password_Empresa">Palabra clave</label>
                    <input type="password" class="form-control" id="password_Empresa" placeholder="Palabra clave" name="password">
                </div>
                <div class="form-group">
                    <label for="usuario_empresa">Usuario</label>
                    <input type="text" class="form-control" id="usuario_empresa" placeholder="Usuario" name="usuario">
                </div>
                <div class="form-group">
                    <label for="correo_empresa">Correo</label>
                    <input type="text" class="form-control" id="correo_empresa" placeholder="Correo" name="correo">
                </div>
                <div class="form-group">
                    <label for="telefono_empresa">Telefono</label>
                    <input type="text" class="form-control" id="telefono_empresa" placeholder="Usuario" name="telefono">
                </div>
                <div class="form-group">
                    <label for="pais_empresa">Pais</label>
                    <input type="text" class="form-control" id="pais_empresa" placeholder="Pais" name="pais">
                </div>
                <div class="form-group">
                    <label for="depto_empresa">Departamento</label>
                    <input type="text" class="form-control" id="depto_empresa" placeholder="Departamento" name="depto">
                </div>
                <div class="form-group">
                    <label for="ciudad_empresa">Ciudad</label>
                    <input type="text" class="form-control" id="ciudad_empresa" placeholder="Ciudad" name="ciudad">
                </div>
                <div class="form-group">
                    <label for="direccion_empresa">Direccion</label>
                    <input type="text" class="form-control" id="direccion_empresa" placeholder="Direccion" name="direccion">
                </div>
                <div class="form-group">
                    <label for="codigo_empresa">Codigo Postal</label>
                    <input type="text" class="form-control" id="codigo_empresa" placeholder="Codigo postal" name="codigo">
                </div>
          </div>
          <div class="modal-footer">
            <input type="hidden" value="REGISTRAR_EMPRESA" name="tipo">
            <button type="button" class="btn btn-default" data-dismiss="modal">Cerrar</button>
            <button type="button" type="submit" class="btn btn-primary">Registrarse</button>
            </form>
          </div>
        </div>
      </div>
    </div>

    <!-- Modal Corredor -->
    <div class="modal fade" id="modal-corredor" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
      <div class="modal-dialog">
        <div class="modal-content">
          <div class="modal-header">
            <button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span><span class="sr-only">Cerrar</span></button>
            <h4 class="modal-title" id="myModalLabel"><span class="glyphicon glyphicon-signal"></span> Registrar Corredor</h4>
          </div>
          <div class="modal-body">
            <form action="/login.html" action="POST" role="form">
                <div class="form-group">
                    <label for="exampleInputEmail1">Email address</label>
                    <input type="email" class="form-control" id="exampleInputEmail1" placeholder="Enter email">
                </div>
                <div class="form-group">
                    <label for="exampleInputPassword1">Password</label>
                    <input type="password" class="form-control" id="exampleInputPassword1" placeholder="Password">
                </div>
                <div class="form-group">
                    <label for="exampleInputFile">File input</label>
                    <input type="file" id="exampleInputFile">
                    <p class="help-block">Example block-level help text here.</p>
                </div>
          </div>
          <div class="modal-footer">
            <button type="button" class="btn btn-default" data-dismiss="modal">Cerrar</button>
            <button type="button" type="submit" class="btn btn-primary">Registrarse</button>
            </form>
          </div>
        </div>
      </div>
    </div>

    <!-- jQuery Version 1.11.0 -->
    <script src="js/jquery-1.11.0.js"></script>

    <!-- Bootstrap Core JavaScript -->
    <script src="js/bootstrap.min.js"></script>

    <!-- Metis Menu Plugin JavaScript -->
    <script src="js/plugins/metisMenu/metisMenu.min.js"></script>

    <!-- Custom Theme JavaScript -->
    <script src="js/sb-admin-2.js"></script>

</body>

</html>
