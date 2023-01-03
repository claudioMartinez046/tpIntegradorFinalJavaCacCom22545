<%-- 
    Document   : login
    Created on : 26/12/2022, 21:42:19
    Author     : shawn
--%>

<%@include file="/views/partials/header.jsp" %>
<%    if ((boolean) session.getAttribute("isLogin")) {
        response.sendRedirect("/");
    }
%>
<main style="background-image: url(../img/ba3.jpg);
            background-size: cover;
            background-repeat: no-repeat;
            "> <!--<!-- cambiar a CSS -->
    
    <div class="container d-flex justify-content-center align-items-center">
                                    <!--ruta "usuario" sale de UsuarioController y "loginUser" son acciones que se ejecutan dentro de la misma clase-->
        <form method="POST" action="/proyectoFinalJava/usuario/loginUser" class="py-4 px-5 rounded form-color text-secondary" >
            <h2 class="mb-4 text-center">Login</h2>
            <div class="row mb-3">
                <label for="username" class="col-4 formlabel">Usuario:</label>
                <input type="text" id="username" name="username" class="col-8 formcontrol">
            </div>

            <div class="row mb-3">
                <label for="password" class="col-4 formlabel">Clave:</label>
                <input type="password" id="password" name="password" class="col-8 formcontrol">
            </div>

            <div class="mb-3 form-check">
                <input type="checkbox" id="exampleCheck1" class="form-check-input">
                <label for="exampleCheck1" class="form-check-label">Recordarme</label>
            </div>

            <div class="row align-items-center justify-content-between">
                <div class="col-auto">
                    <button class="btn btn-dark" type="submit">Ingresar</button>
                </div>
                <div class="col-auto">
                    <a href="/proyectoFinalJava/views/registro.jsp" class="link-primary">Registrarme</a>
                </div>
            </div>
        </form>
    </div>
</main>

<%@include file="/views/partials/footer.jsp" %>