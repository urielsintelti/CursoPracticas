
<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <title></title>
</head>

<body>

<table>
    <thead>
    <tr>
        <td>Nombre:</td>
        <td>Apellido Paterno:</td>
    </tr>
    </thead>
    <tbody>

    <g:each in="${personas}" var="persona">
        <tr>
            <td>${persona.nombre}</td>
            <td>${persona.apellidoPaterno}</td>
            <td>${persona.apellidoMaterno}</td>

        </tr>
    </g:each>
    </tbody>
</table>

</body>
</html>