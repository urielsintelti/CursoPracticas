<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <title></title>
</head>

<body>
    <h1>Detalles</h1>
<table style="width:30%">

    <tr><td WIDTH=5>Nombre: </td><td><g:fieldValue field="nombre" bean="${persona}"></g:fieldValue></td></tr>

    <tr><td WIDTH=10>Apellido Paterno: </td><td><g:fieldValue field="apellidoPaterno" bean="${persona}"></g:fieldValue></td></tr>
    <tr><td WIDTH=10>Apellido Materno: </td><td><g:fieldValue field="apellidoMaterno" bean="${persona}"></g:fieldValue></td></tr>
    <tr><td WIDTH=10>Edad: </td><td><g:fieldValue field="edad" bean="${persona}"></g:fieldValue></td></tr>
    <form name="myform" action="create.gsp" method="POST">
    <tr><td>  <input type="submit" src="/persona/create" value="Volver" /> </tr>
</table>

</body>
</html>