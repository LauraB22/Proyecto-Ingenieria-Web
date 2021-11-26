<%-- 
    Document   : registro
    Created on : 24/11/2021, 09:14:29 AM
    Author     : super
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <link href="https://fonts.googleapis.com/css?family=Muli&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="./stylesRegistro.css">
    <title>Registro</title>
</head>

<body>
    <header class="header">
    <a href="index.jsp"><img class="header__img" src="Imagenes/Loguito.png" alt="Logo"></a>
    </header>
    <section class="login">
        <section class="login__container">
            <h2>Regístrate</h2>
            <form class="login__container--form">
                <input class="input" type="text" placeholder="Nombre">
                <input class="input" type="text" placeholder="Correo">
                <input class="input" type="password" placeholder="Contraseña">
                <input class="input" type="password" placeholder="Confirma Contraseña">
                <button class="button"> Registrarse</button>
            </form>
        <p class="login__container--inicio"> ¿Ya estas registrado? <a href="inicioSesion.html"> Iniciar Sesión </a></p>
        </section>
    </section>
    <footer class="footer">
        <a href="/"> Téminos de uso</a>
        <a href="/">Declaración de privacidad</a>
        <a href="/">Centro de ayuda</a>
    </footer>
</body>
</html>