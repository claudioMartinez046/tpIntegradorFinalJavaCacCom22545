<%-- 
    Document   : edicion
    Created on : 02/01/2023, 20:03:46
    Author     : shawn
--%>

<%@page import="model.Usuario"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@include file="/views/partials/header.jsp" %>

<%    //verifica que haya un usuario logueado SI o SI,sino devuelve a inicio o login
    if (!(boolean) session.getAttribute("isLogin")) {
        response.sendRedirect("/proyectoFinalJava/views/login.jsp");
    }
    //al traer un obgeto siempre castearlo para el tipo que yo necesito usarlo
    Usuario actualUser = (Usuario) session.getAttribute("actualUser");
    String username = actualUser.getUsername();
    String password = actualUser.getPassword();
    String name = actualUser.getName();
    String last_name = actualUser.getLast_name();
    String email = actualUser.getEmail();
    
    

%>
<main class="container d-flex justify-content-center align-items-center">

    <form method="POST" action="/proyectoFinalJava/usuario/updateUser" class="w-50 px-5 py-4 rounded" >
        <h2 class="mb-4 text-center">Mi cuenta</h2>
        <% int regsMod = (int) session.getAttribute("regsMod");
               regsMod = 0;
        %>
        


        <div class="row mb-3">
            <label for="username" class="col-4 formlabel">Usuario:</label>                  <!<!-- carga el valor atravez del Scriptlet  -->
            <input type="text" id="username" name="username" class="col-8 formcontrol" value="<%= username%>" disabled>
        </div>

        <div class="row mb-3">
            <label for="password" class="col-4 formlabel">Clave:</label>
            <input type="password" id="password" name="password" class="col-8 formcontrol" value="<%= password%>" >
        </div>

        <div class="row mb-3">
            <label for="name" class="col-4 formlabel">Nombre:</label>
            <input type="text" id="name" name="name" class="col-8 formcontrol" value="<%= name%>" >
        </div>

        <div class="row mb-3">
            <label for="last_name" class="col-4 formlabel">Apellido:</label>
            <input type="text" id="last_name" name="last_name" class="col-8 formcontrol" value="<%= last_name%>" >
        </div>

        <div class="row mb-3">
            <label for="email" class="col-4 formlabel">Email:</label>
            <input type="email" id="email" name="email" class="col-8 formcontrol" value="<%= email%>" >
        </div>

        <div class="row align-items-center justify-content-between">
            <div class="col-auto">
                <button class="btn btn-dark" type="submit">Modificar</button>
            </div>
            <div class="col-auto">
                <a href="/proyectoFinalJava/usuario/deleteUser" class="btn btn-warning">Eliminar</a>
            </div>
            <div class="col-auto">
                <a href="/proyectoFinalJava" class="link-primary">Inicio</a>
            </div>
        </div>
    </form>
</main>




<%@include file="/views/partials/footer.jsp" %>