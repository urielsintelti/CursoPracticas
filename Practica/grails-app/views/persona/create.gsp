

<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<style>
table {


    background-color: limegreen;
}
th, td {
    padding: 5px;
}
</style>
<head>
    <title>Llenar Formulario</title>
</head>

<body>
    <h1>Registrar Empleado</h1>
<table style="width:30%">
        <g:form controller = "persona" action = "guardar">



        <tr><td WIDTH=5>Nombre</td><td><g:textField name="nombre" required="true"></g:textField></td></tr>
        <tr><td WIDTH=5>Apellido Paterno</td><td>    <g:textField name="apellidoPaterno" required="true"></g:textField></td></tr>
           <tr><td WIDTH=5>Apellido Materno</td><td> <g:textField name="apellidoMaterno" required="true" ></g:textField></td></tr>
            <tr><td WIDTH=5>Edad</td><td> <g:textField name="edad" required="true"></g:textField></td></tr>
            <tr><td WIDTH=5>Nombre del trabajo</td><td></td></tr>
            <tr><td WIDTH=5>Años</td><td> </td></tr>

            <tr><td>  <g:submitButton name="botonCrear" value="Registrar" /></td></tr>
        </g:form>
</table>
</body>
</html>