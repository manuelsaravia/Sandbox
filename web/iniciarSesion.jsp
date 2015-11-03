<%-- 
    Document   : reportar
    Created on : 28/10/2015, 05:23:16 PM
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
                <% out.println(session.getAttribute("mensaje")); %>
            </header>
            <br>
            <br>
            <br>
            <div class="container">
            <div class="row">
                <div class="col-md-9">
                    <div class="panel panel-default" id="borde-gris">
                        <div class="panel-body">
                            <div class="col-md-7">
                                <img src="diseno/images/tittlebug.png" width="500" class="img-responsive" alt="bug">
                            </div>
                            <div class="col-md-5">
                                <br>
                                <div align="center">
                                    <h2>Iniciar Sesion</h2>
                                </div>
                                <div class="panel panel-default" id="panel-gris">
                                    <div class="panel-body">
                                        <form action="#" method="post" role="form">
                                        <h4>Usuario:</h4>
                                        <input name="codigo" placeholder="1150693" type="number" required>
                                        <br>
                                        <h4>Contraseña:</h4>
                                        <input name="contrasenia" placeholder="****" type="text" required>
                                        <br>
                                        <h5>Tipo de Usuario:</h5>
                                        <select name="tipo">
                                            <option value="1">Usuario</option>
                                            <option value="2">Mantenimiento</option>
                                            <option value="3">Administrador</option>
                                        </select>
                                        <br>
                                        <div align="right">
                                            <button class="btn btn-default" name="requerimiento" value="iniciarSesion" type="submit">Iniciar Sesion</button>
                                        </div>
                                        </form>
                                    </div>
                                </div>
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