<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Iniciar sesión</title>
    <link rel="stylesheet" type="text/css" href="./login.css">
</head>
<body>
    <main>
        <div class="login-container">
            <h2>Iniciar sesión</h2>
            <form action="login" method="post">
                <label for="username">Usuario:</label>
                <input type="text" id="username" name="usuario" required>
                <label for="password">Contraseña:</label>
                <input type="password" id="password" name="contraseña" required>
                <button type="submit">Iniciar sesión</button>
            </form>
        </div>
    </main>
</body>
</html>
