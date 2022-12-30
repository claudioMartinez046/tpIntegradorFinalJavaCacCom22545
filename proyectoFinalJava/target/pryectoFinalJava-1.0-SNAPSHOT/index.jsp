<%-- 
    Document   : index
    Created on : 23/12/2022, 16:53:12
    Author     : shawn
--%>

<%@include file="/views/partials/header.jsp" %>
<main>
    <div id="carouselExampleCaptions" class="carousel slide" data-bs-ride="false">
        <div class="carousel-inner">
            <div class="carousel-item active">
                <img src="img/ba1.jpg" class="d-block w-100 img-fluid ba1" alt="Ba1">
            </div>
            <div class="container">
                <div class="carousel-caption text-end pb-5">
                    <div class="row">
                        <div class="col-lg-5 offset-lg-8">
                            <h3>Conf Bs. As.</h3>
                            <p>Bs. As. llega por primera vez a la Argentina. Un evento para compartir con nuestra
                                comunidad el conocimiento y la experiencia de los expertos que est�n creando el
                                futuro
                                de internet. Ven a conocer a miembros del evento, a otros estudiantes de Codo a Codo
                                y a
                                los oradores de primer nivel que tenemos para ti. Te esperamos!
                            </p> <!--ver tema de los botones-->
                            <div>
                                <a class= "btn btn-outline-secondary text-light mb-3" href="#conviertete">Quiero ser orador</a>
                                <a class= "btn btn-success text-light ms-2 mb-3" href="./pages/ticket_secction.html">Comprar tickets</a>
                                <a href="#"></a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="carousel-item">
                <img src="img/ba2.jpg" class="d-block w-100 img-fluid" alt="Ba2">
            </div>
            <div class="carousel-item">
                <img src="img/ba3.jpg" class="d-block w-100 img-fluid" alt="Ba3">
            </div>
        </div>
        <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleCaptions"
                data-bs-slide="prev">
            <span class="carousel-control-prev-icon" aria-hidden="true"></span>
            <span class="visually-hidden">Previous</span>
        </button>
        <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleCaptions"
                data-bs-slide="next">
            <span class="carousel-control-next-icon" aria-hidden="true"></span>
            <span class="visually-hidden">Next</span>
        </button>
    </div>
    <br>
    <!-- oradores -->
    <h6 class="text-center"><small>Conoce a los</small></h6>
    <h2 class="text-center" id="oradores">ORADORES</h2>
    <div class="row row-cols-1 row-cols-md-3 g-4 w-75 p-3" id="oradores">
        <div class="col">
            <div class="card">
                <img src="./img/steve.jpg" class="card-img-top" alt="...">
                <div class="card-body">
                    <span class="badge text-bg-warning">JavaScript</span>
                    <span class="badge text-bg-info" id="js">React</span>
                    <h5 class="card-title">Steve Jobs</h5>
                    <p class="card-text">Lorem ipsum dolor, sit amet consectetur adipisicing elit. Recusandae
                        repellendus voluptate officia sunt incidunt hic aperiam odit quidem? Magnam labore nobis
                        similique excepturi tempore iure ipsam sapiente sunt tenetur qui.</p>
                </div>
            </div>
        </div>
        <div class="col">
            <div class="card">
                <img src="./img/bill.jpg" class="card-img-top" alt="...">
                <div class="card-body">
                    <span class="badge text-bg-warning">JavaScript</span>
                    <span class="badge text-bg-info" id="js">React</span>
                    <h5 class="card-title">Bill gate</h5>
                    <p class="card-text">Lorem ipsum dolor sit amet consectetur adipisicing elit. Natus nobis
                        suscipit voluptates neque tempore debitis illo porro quas quasi blanditiis. Laboriosam
                        voluptates qui dolore tenetur facere eaque ullam quibusdam architecto.</p>
                </div>
                <!-- <div class="card-footer">
                    <small class="text-muted">Last updated 3 mins ago</small>
                </div> -->
            </div>
        </div>
        <div class="col">
            <div class="card">
                <img src="./img/ada.jpeg" class="card-img-top" alt="...">
                <div class="card-body">
                    <span class="badge text-bg-secondary">Negocios</span>
                    <span class="badge text-bg-danger" id="js">Startups</span>
                    <h5 class="card-title">Ada Lovelace</h5>
                    <p class="card-text">Lorem ipsum dolor sit amet consectetur adipisicing elit. Similique at
                        dolore dolores sint assumenda error natus sapiente voluptates hic, laboriosam, reprehenderit
                        earum magni, illo iure perspiciatis esse repudiandae modi maiores!</p>
                </div>
            </div>
        </div>
    </div>
    <!-- 3er seccion -->

</div>
<div class="row">
    <div class="col-md-6">
        <img src="./img/honolulu.jpg" class="img-fluid" alt="honolulu ">
    </div>
    <div class="col-md-6 fondo-octubre link-light">
        <div class="card-body fondo-octubre">
            <h2 class="card-title">Bs As - Octubre</h2>
            <br>
            <p class="card-text">Buenos Aires es la provincia y localidad mas grande del estado de Argentina, en
                los Estados
                Unidos. Honolulu es la mas sure�a de entre las pricipales ciudades estadounidenses. Aunque el
                nombre de
                Hnolulu se refiere al area urbana en la costa sureste de la isla de Oahu,la ciudad y el condado
                de
                Honolulu han formado una ciudad-condado consolidada que cubre toda la ciudad (aproximadamente
                600km� de
                superficie).</p>
            <a href="#" class="btn btn-outline-light">Conoc� m�s</a>
        </div>
    </div>
</div>
<br>
<!-- 2do subtitulo final -->
<h5 class="text-center"> <small>Conviertete en un</small></h5>
<h2 class="text-center" id="conviertete">ORADOR</h2>
<h6 class="text-center">an�tate como orador para dar una <abbr title="attribute">charla ignite</abbr>.Cu�ntanos
    de qu� quieres hablar</h6>

<!--formulario de usuariio  -->
<div class="container w-50">
    <form action="">
        <div class="row">
            <div class="col">
                <input type="text" class="form-control" placeholder="Nombre" aria-label="First name">
            </div>
            <div class="col">
                <input type="text" class="form-control" placeholder="Apellido" aria-label="Last name">
            </div>
        </div>
        <br>
        <div class="mb-3">
            <textarea class="form-control" id="exampleFormControlTextarea1"
                      placeholder="Sobre qu� quieres hablar?" rows="3"></textarea>
            <small class="text-muted">recuerda incluir un titulo para tu charla</small>

        </div>
        <div class="d-grid gap-2 col-md-12 mx-auto">
            <button type="submit" class="btn text-light btn-color">Enviar</button>
        </div>
    </form>
</div>
<br>
</main>

<%@include file="/views/partials/footer.jsp" %>
