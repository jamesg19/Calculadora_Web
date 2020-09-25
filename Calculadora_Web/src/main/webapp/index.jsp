<%-- 
    Document   : index
    Created on : Sep 24, 2020, 6:16:28 PM
    Author     : james
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type"
content="text/html; charset=UTF-8">
<title> Captura Datos </title>
</head>
<body>
<h1> Esta es la página de inicio</h1>
<h2> Aquí se piden los datos </h2>
<p> Hola, por favor introduce la información </p>
<form action="resultado.jsp" method="post">
<table cellspacing="3" cellpadding="3" border="1" >
<tr>
<td align="right"> Numero 1: </td>
<td><input type="text" name="numero1"></td>
</tr>
<tr>
<td align="right"> Numero 2 </td>
<td> <input type="text" name="numero2"> </td>
</tr>
</table>
<button type="submit" class="btn btn-primary" name="boton" value="suma">Sumar</button>
<button type="submit" class="btn btn-primary" name="boton" value="multiplica">Multiplicar</button>
<button type="submit" class="btn btn-primary" name="boton" value="mayor">Obtener el Mayor</button>
<button type="submit" class="btn btn-primary" name="boton" value="potencia">Obtener Potencia</button>
<button type="submit" class="btn btn-primary" name="boton" value="binario">Mostrar Binarios</button>
</form>
</body>
</html>
