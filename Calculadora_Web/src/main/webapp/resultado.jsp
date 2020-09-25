<%-- 
    Document   : resultado
    Created on : Sep 24, 2020, 6:20:05 PM
    Author     : james
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type"
content="text/html; charset=UTF-8">
<title>Pagina Destino JSP</title>
</head>
<body>
<%@ page import="jg.calculadora_web.Calculadora" %>
<%
int n1 = Integer.parseInt(request.getParameter("numero1"));
int n2 = Integer.parseInt(request.getParameter("numero2"));
Calculadora calc = new Calculadora(n1, n2);
int result1=0;
String binario1="";
String binario2="";
String btn = request.getParameter("boton");
if (btn.equals("suma")) {
    calc.Sumar();
    result1=calc.getResultado();
} else if (btn.equals("multiplica")) {
    calc.Multiplicar();
    result1=calc.getResultado();
    
} else if (btn.equals("mayor")) {
    calc.Mayor();
    result1=calc.getResultado();
} else if (btn.equals("potencia")) {
    calc.Potencia();
    result1=calc.getResultado();
} else if (btn.equals("binario")) {
    binario1=calc.binario1(n1);
    binario2=calc.binario1(n2);
}
%>
<h2> Resultado: </h2>
<p> El total es de:  </p>
<table cellspacing="3" cellpadding="3" border="1" >
<tr>
<td align="center"> El resultado es: </td>
<td> <%=result1%> resultado </td>
<td>N1 :<%=binario1%> </td>
<td>N2 :<%=binario2%> </td>
</tr>
</table>
<form action="index.jsp" method="post">
<input type="submit" value="Regresar">
</form>
</body>
</html>
