<%-- 
    Document   : home
    Created on : 24/11/2021, 08:19:48 AM
    Author     : super
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="https://fonts.googleapis.com/css?family=Muli&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="./css/stylesInicio.css">
    <title>Inicio de Sesión</title>
</head>
<body>
    <header class="header">
        <a href="index.jsp"><img tabindex="0" class="header__img" src="Imagenes/Loguito.png" alt="Logo"></a>
    </header>
        <section class="login">
            <section class="login__container">
                <h2 tabindex="0">Inicia sesión</h2>
                <form class="login__container--form">
                    <input aria-label="Correo" class="input" type="text" placeholder="Correo">
                    <input aria-label="Contraseña" class="input" type="password" placeholder="Contraseña">
                    <button class="button"> Iniciar Sesión </button>
                    <div class="login__container--remember-me">
                        <label>
                            <input type="checkbox" name="" id="cbox1" valuse="checkbox"> Recuerdame
                        </label>
                        <br>
                        <a href="/">Olvidé mi contraseña</a>
                    </div>
                </form>
                <p class="login__container--register">No tienes ninguna cuenta <a href="Registro.html"> Regístrate </a></p>
            </section>
        </section>
        <footer class="footer">
            <a href="/"> Téminos de uso</a>
            <a href="/">Declaración de privacidad</a>
            <a href="/">Centro de ayuda</a>
        </footer>
</body>

</html>