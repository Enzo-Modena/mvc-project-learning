<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Remover Gênero</title>
    <link rel="stylesheet" href="resources/css/style.css">
</head>
<body>
    <div class="container">
        <h1>Remover Gênero</h1>
        <p>Tem certeza que deseja remover o gênero: <strong>${genero.nome}</strong>?</p>
        <form action="/delete" method="post">
            <input type="hidden" name="id" value="${genero.id}">
            <button type="submit">Remover</button>
        </form>
        <a href="/">Voltar</a>
    </div>
</body>
</html>
