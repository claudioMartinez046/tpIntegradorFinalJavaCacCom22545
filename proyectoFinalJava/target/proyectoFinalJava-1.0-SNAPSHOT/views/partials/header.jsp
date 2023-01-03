<%-- 
    Document   : header
    Created on : 26/12/2022, 21:03:55
    Author     : shawn
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="/proyectoFinalJava/css/style.css">
    <!-- CSS only -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.1/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-iYQeCzEYFbKjA/T2uDLTpkwGzCiq6soy8tYaI1GyVh/UjpbCx/TYkiZhlZB6+fzT" crossorigin="anonymous">
    <title>TP integrador obligatorio</title>
</head>

<body>
    <!-- test 1 -->
    <header>
           <%
                boolean isLogin;
                if(session.isNew()){
                    session.setAttribute("isLogin", false); 
                }
                isLogin = (boolean) session.getAttribute("isLogin");
            %>
            
        <div class="flex-container">
            <div class="logo">
                <a href="/proyectoFinalJava">
                   <img src="/proyectoFinalJava/img/codoacodo.png" class="cac" alt="imgCac"> 
                </a>
                Conf Bs As
            </div>
            <nav class="a-la-derecha">
                <a href="">La Conferencia</a>
                <a href="#oradores">Los Oradores</a>
                <a href="">El lugar y la fecha</a>
                <a href="#conviertete">Conviertete en orador</a>
                <a id="buy-green" href="/proyectoFinalJava/views/login.jsp" style="display: <%= isLogin?"none":"initial" %>">Comprar tickets</a>
                <a href="/proyectoFinalJava/usuario/viewUser" style="display: <%= !isLogin?"none":"initial" %>">Mi Cuenta</a>
                <a href="/proyectoFinalJava/usuario/logoutUser" style="display: <%= !isLogin?"none":"initial" %>">Salir</a>
            </nav>
        </div>
    </header>