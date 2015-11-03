<%-- 
    Document   : registrarUsuario
    Created on : 29/10/2015, 10:05:58 AM
    Author     : Manuel
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Sandbox Advisor</title>
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" type="text/css" href="diseno/css/bootstrap.min.css">
        <link rel="stylesheet" type="text/css" href="diseno/css/bootstrap-theme.min.css">
        <link rel="stylesheet" type="text/css" href="diseno/css/style.css">
        <link rel="shortcut icon" href="diseno/images/favicon.ico">


		
	</head>
	<body>
		<header>
		<div class="row">
			<div class="col-md-4" align="left">
				<img src="diseno/images/LogoAd.png" class="img-responsive" width="400" height="300" alt="Sandbox Advisor">
			</div>
                    <div class="col-md-4" align="center">
                        <h1>Reporte de Fallos del Servidor Sandbox</h1>
                    </div>
			<div class="col-md-4" align="right">
				<div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
  					<!-- Indicators -->
  					<ol class="carousel-indicators">
    					<li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
    					<li data-target="#carousel-example-generic" data-slide-to="1"></li>
    					
  					</ol>

  					<!-- Wrapper for slides -->
  					<div class="carousel-inner" role="presentation">

    					<div class="item active">
      						<img src="diseno/images/ingSistemas.jpg" alt="...">
      						<div class="carousel-caption">
        						
      						</div>
    					</div>

    					<div class="item">
      						<img src="diseno/images/ufps.jpg" alt="...">
      						<div class="carousel-caption">
        						
      						</div>
    					</div>
    					
  					</div> 
  				</div>
  			</div>
  		</div>
		</header>
            <div class="container">
            <div class="row">
                <ul class="nav nav-tabs">
                    <li role="presentation"><a href="index.jsp"><span class="glyphicon glyphicon-home red" aria-hidden="true"></span></a></li>
                    <li role="presentation"><a href="http://sandbox1.ufps.edu.co/contacto.html">Contacto</a></li>
                    <li role="presentation"   class="active"><a href="registrarUsuario.jsp">Registrarse</a></li>
                    
                </ul>
                <br>    
                <div class="col-md-8">
                    <div class="panel panel-default">
                        <div class="panel-heading">
                            <h3 class="panel-title"><span class="glyphicon glyphicon-pushpin red" aria-hidden="true"></span><big><strong> Servicio Academico de Reporte de Errores de Sandbox - Registro</strong></big></h3>
                        </div>
                        <div class="panel-body">
                            <div class="text-center">
                                <p>Registrese para poder acceder al servicio de Sandbox Advisor y asi reportar los errores del servidor Sandbox.</p>
                            </div>
                            <br>
                            <div class="col-md-6 col-md-offset-3">
                            <div class="panel panel-default">
                                <div class="panel-body">
                                    
                                    <form class="form-horizontal text-left" action="index.jsp" method="post">
                                            <div class="form-group">
                                                <label for="nombre" class="col-md-2 control-label text-left">Nombre</label>
                                                <div class="col-md-9 col-md-offset-1">
                                                    <input type="text" class="form-control" id="nombre" placeholder="Ingrese su nombre">
                                                </div>
                                            </div>
                                            <div class="form-group">
                                                <label for="apellido" class="col-md-2 control-label text-left">Apellido</label>
                                                <div class="col-md-9 col-md-offset-1">
                                                <input type="text" class="form-control" id="apellido" placeholder="Ingrese su apellido">
                                                </div>
                                            </div>
                                            <div class="form-group">
                                                <label for="email" class="col-md-2 control-label text-left">Email</label>
                                                <div class="col-md-9 col-md-offset-1">
                                                <input type="email" class="form-control" id="email" placeholder="Ingrese su email">
                                                </div>
                                            </div>
                                            <div class="form-group">
                                                <label for="codigo" class="col-md-2 control-label text-left">Codigo</label>
                                                <div class="col-md-9 col-md-offset-1">
                                                <input type="number" class="form-control" id="codigo" placeholder="Ingrese su codigo">
                                                </div>
                                            </div>
                                            <div class="form-group">
                                                <label for="password" class="col-md-2 control-label text-left">Password</label>
                                                <div class="col-md-9 col-md-offset-1">
                                                <input type="password" class="form-control" id="password" placeholder="Ingrese su contraseña">
                                                </div>
                                            </div>
                                            <div align="right">
                                                <button name="requerimiento" class="btn btn-danger btn-sm" type="submit">Registrar</button>
                                            </div>
                                        </form>
                                    
                                </div>
                            </div>
                            </div>
                        </div>
                    </div>
                    
                </div>
                <div class="col-md-4 col-md-offset-0">
                    <div class="panel panel-default">
                        <div class="panel-heading">
                            <h4 class="panel-title"><span class="glyphicon glyphicon-triangle-right red" aria-hidden="true"></span><small><strong> REPORTAR ERRORES</strong></small></h4>
                        </div>
                        <div class="panel-body">
                            <div class="text-justify">
                            Herramienta Web para reportar los errores del servidor Sandbox encontrados al momento de desplegar sus aplicaciones.
                            </div>
                            <div>
                                <a href="reportar.jsp" class="btn btn-danger btn-xs col-xs-offset-9" <% session.setAttribute("mensaje", "");%> >Reportar</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            </div>
            
            <div id="footer" align="center">        
        <footer>
            <p><strong>Copyright © 2015. <a class="black" href="http://ingsistemas.ufps.edu.co/">Programa de Ingeniería de Sistemas - UFPS</a></strong></p>
            <p>Desarrollado por: <a href="https://github.com/manuelsaravia"><span class="glyphicon glyphicon-user blue"></span></a><strong> Manuel Saravia</strong></p>
        </footer>
        </div>  

	<script src="diseno/js/jquery.js"></script>
	<script src="diseno/js/bootstrap.min.js"></script>


	</body>
</html>
