<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="jakarta.tags.core" prefix="c" %>

<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="UTF-8">
        <title>Lista de Gêneros</title>
    </head>
    <body>
        <h1> Gêneros </h1>
        <ul> 
            <c:forEach var="item" items="${generos}">            
            </c:forEach>
    </body>
</html>