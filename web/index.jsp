<%-- 
    Document   : index
    Created on : 15/10/2015, 05:10:33 PM
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
                    <li role="presentation"  class="active"><a href="#"><span class="glyphicon glyphicon-home red" aria-hidden="true"></span></a></li>
                    <li role="presentation"><a href="http://sandbox1.ufps.edu.co/contacto.html">Contacto</a></li>
                    <li role="presentation"><a href="registrarUsuario.jsp">Registrarse</a></li>
                    
                </ul>
                <br>    
                <div class="col-md-8">
                    <div class="panel panel-default">
                        <div class="panel-heading">
                            <h3 class="panel-title"><span class="glyphicon glyphicon-pushpin red" aria-hidden="true"></span><big><strong> Servicio Academico de Reporte de Errores de Sandbox</strong></big></h3>
                        </div>
                        <div class="panel-body text-justify">
                            <p>Bienvenidos al servicio de reporte de errores de <a class="red" href="http://sandbox1.ufps.edu.co/">sandbox1</a> y <a class="red" href="http://sandbox2.ufps.edu.co/phpmyadmin/">sandbox2</a> del Programa de Ingeniería de Sistemas de la Universidad Francisco de Paula Santander. El servicio de Sandbox Advisor, ofrece una plataforma tecnológica para el reporte de errores y mal funcionamiento de los servicios prestados por los servidores de prueba que dan soporte a las prácticas de las asignaturas del Programa. 
                                Se pueden reportar errores de arquitectura como:
                            </p>
                                <br>
                                
                                        <ul>
                                            <li><strong>Servicio ftp - vsfpd version 2.2.</strong></li>
                                            <li><strong>Servicio SSH.</strong></li>
                                            <li><strong>Servicio de despliegue de aplicaciones en JAVA - JDK version 1.7.</strong></li>
                                            <li><strong>Servicio de despliegue de aplicaciones en PHP - PHP 5.</strong></li>
                                            <li><strong>Servicio de base de datos en Postgresql 9.1.1-4.</strong></li>
                                            <li><strong>Servicio de base de datos en Mysql.</strong></li>
                                        </ul>
                                    
                                <br>
                                <p>Cada uno de estos componentes , pueden ser accedidos a través de un login y una contraseña, previa autorización de los administradores del sistema. Es requisito indispensable para acceder a ellos que sea estudiante activo del Programa. Diariamente los servicios son auditados y en caso de inconsistencia se realizará la correspondiente baja del usuario. Para acceder a los servicios de sandbox, puede gestionar su inscripción <a class="red" href="http://sandbox1.ufps.edu.co/registro.php">aquí.</a>
                                </p>
                                
                                <br>
                                <p>Si desea hacer su Registro a Sandbox Advisor, puede hacerlo <a class="red" href="registrarUsuario.jsp">aquí.</a>
                                </p>
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
                                <a href="iniciarSesion.jsp" class="btn btn-danger btn-xs col-xs-offset-9" <% session.setAttribute("mensaje", "");%> >Reportar</a>
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