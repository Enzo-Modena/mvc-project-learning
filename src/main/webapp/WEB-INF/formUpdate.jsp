<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Atualizar Gênero</title>
    <link rel="stylesheet" href="resources/css/style.css">
</head>
<body>
    <div class="container">
        <h1>Editar Gênero</h1>
        <form action="/update" method="post">
            <input type="hidden" name="id" value="${genero.id}">
            <label for="nome">Nome:</label>
            <input type="text" name="nome" value="${genero.nome}" required>
            <button type="submit">Salvar</button>
        </form>
        <a href="/">Voltar</a>
    </div>
</body>
</html>
