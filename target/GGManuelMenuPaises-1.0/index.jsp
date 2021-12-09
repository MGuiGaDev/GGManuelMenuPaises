<%-- 
    Document   : index
    Created on : 07-dic-2021, 9:51:56
    Author     : Manuel Guillén Gallardo
--%>
<%@taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Husos Horarios</title>
        <style><%@include file="CSS/paises.css" %></style>
    </head>
    <body>

        <div class="container">
            
            <div class="container__menu">
                <h1>Husos horarios del mundo y otras curiosidades</h1><br>
                <p>¿Qué hora es en Japón? ¿Cuál es la moneda usada en Bahráin? ¿Cómo se escriben las fechas en la India?...</p>
                <c:choose>
                    <c:when test="${fn:length(requestScope.paises) != 0}">
                        <br>
                        <form action="PaisSeleccionado" method="POST">
                            <select name="paisElegido" id="paisElegido">
                                <option value="-1" selected="selected"><c:out value="Elige un país"/></option>
                                <option disabled>──────────</option>
                                <c:forEach var="pais" items="${requestScope.paises}">
                                    <c:if test="${pais.key!=''}">
                                        <option value="${pais}"><c:out value="${pais.key}" default="no existe"/></option>
                                    </c:if>
                                </c:forEach>
                            </select>
                                <button name="enviar" value="enviar">VER</button>
                        </form>
                    </c:when>
                    <c:otherwise>
                        <h1><c:out value="No existen registros" /></h1>
                    </c:otherwise>
                </c:choose>
            </div>
            
            <div class="container__video">
                <video autoplay muted loop>
                    <source src="ASSETS/globe-500.h264.mp4" type="video/mp4">
                </video>
            </div>
            
        </div>

    </body>
</html>
