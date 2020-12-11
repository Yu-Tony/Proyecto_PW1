<%-- 
    Document   : CC
    Created on : 7/12/2020, 02:23:53 AM
    Author     : Nahomi Soto
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>CC</title>
        <link rel="shortcut icon" href="/Images/defaultlandscape.png">

        <!--search link-->
        <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.3.1/css/all.css" integrity="sha384-mzrmE5qonljUremFsqc01SB46JvROS7bZs3IO2EmfFsd15uHvIt+Y8vEf7N7fWAU" crossorigin="anonymous">
        <!---->
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" integrity="sha384-JcKb8q3iqJ61gNV9KGb8thSsNjpSL0n8PARn9HuZOnIxN0hoP+VmmDGMN5t9UJ0Z" crossorigin="anonymous">
        <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js" integrity="sha384-9/reFTGAW83EW2RDu2S0VKaIzap3H66lZH81PoYlFhbGU+6BZp6G7niu735Sk7lN" crossorigin="anonymous"></script>
        <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js" integrity="sha384-B4gt1jrGC7Jh4AgTPSdUtOBvfO8shuf57BaghqFfPlYxofvL8/KUEfYiJOMMV+rV" crossorigin="anonymous"></script>

        <!--CAROUSEL-->
        <link rel="stylesheet" href="/path/to/flickity.css" media="screen">

        <script src="https://kit.fontawesome.com/a076d05399.js"></script>

        <link rel="stylesheet" type="text/css" href="homepage.css">
        <link rel="stylesheet" href="news.css">
        <script src="main.js"></script>
    </head>
    <body>

  <jsp:include page="navbar.jsp"/>

        <div class="body">

            <div class="row">

                <div class="leftcolumn">

                    <div class="container bcontent">
                        <div class="form-group" id="Titulo" style="text-align: center;">

                            <label  style="color: blanchedalmond;">Titulo</label>
                            <input type="email" class="form-control" placeholder="">

                            <div class="form-group">
                                <label for="exampleFormControlTextarea1" style="color: blanchedalmond; margin-top: 10px;" >Descripción</label>
                                <textarea class="form-control" id="exampleFormControlTextarea1" rows="3"></textarea>
                            </div>


                            <div class="form-group">
                                <label for="exampleFormControlTextarea1" style="color: blanchedalmond; margin-top: 10px;" >Noticia</label>
                                <textarea class="form-control" id="exampleFormControlTextarea1" rows="3"></textarea>
                            </div>

                            <label style="color: blanchedalmond; margin-top: 10px;" >Categorías</label>
                            <input class="form-control" type="text" placeholder="Default input">

                            <div class="form-group" id="Titulo" style="text-align: left;">
                                <label  style="color: blanchedalmond;">*Las categorías deben ir separadas por una coma ","</label>
                            </div>

                            <label style="color: blanchedalmond; margin-top: 10px;" >Añadir archivos</label>

                            <div class="col-md-12" style="margin: 15px;">

                                <label style="color: blanchedalmond; margin-top: 10px;" >Añadir imagen desde el ordenador</label>

                                <input id="input-b2" name="input-b2" type="file" class="file btn btn-primary" data-show-preview="false">


                            </div>

                            <form>
                                <div class="input-group mb-3">
                                    <label style="color: blanchedalmond; margin: 10px;" >Añadir imagen desde web</label>
                                    <input type="text" class="form-control" placeholder="Ej. https://wallpaperaccess.com/full/2577782.jpg">

                                    <div class="input-group-prepend">
                                        <button class="btn btn-primary" style="margin-left: 10px;" type="button">Subir</button>
                                    </div>
                                </div>

                                <div class="input-group mb-3">
                                    <label style="color: blanchedalmond; margin: 10px;" >Añadir video desde web</label>
                                    <input type="text" class="form-control" placeholder="Ej. https://www.youtube.com/watch?v=T1DhaFkT57k">

                                    <div class="input-group-prepend">
                                        <button class="btn btn-primary" style="margin-left: 10px;" type="button">Subir</button>
                                    </div>
                                </div>

                            </form>


                        </div>
                    </div>

                    <div class="form-group" style="margin: 15px; text-align: center;">

                        <button class="btn btn-outline-primary" style="margin-left: 10px;" type="button">Enviar Noticia</button>

                    </div>


                </div>

                <div class="rightcolumn">
                    <label  style="color: blanchedalmond;">Comentarios</label>
                    <input type="text" value="Comentarios uwu" class="field left" readonly>
                </div>

            </div>



        </div>

        <!-- Footer -->
        <footer class="page-footer font-small">

            <!-- Footer Links -->
            <div class="container">

                <!-- Grid row-->
                <div class="row text-center d-flex justify-content-center pt-5 mb-3">

                    <!-- Grid column -->
                    <div class="col-md-2 mb-3">
                        <h6 class="text-uppercase font-weight-bold">
                            <a href="#!">MOST COMMENTED</a>
                        </h6>
                    </div>
                    <!-- Grid column -->


                    <!-- Grid column -->
                    <div class="col-md-2 mb-3">
                        <h6 class="text-uppercase font-weight-bold">
                            <a href="#!">LATEST</a>
                        </h6>
                    </div>
                    <!-- Grid column -->

                    <!-- Grid column -->
                    <div class="col-md-2 mb-3">
                        <h6 class="text-uppercase font-weight-bold">
                            <a href="#!">CATEGORIES</a>
                        </h6>
                    </div>
                    <!-- Grid column -->

                </div>

                <!-- Grid row-->
                <hr class="rgba-white-light" style="margin: 0 0%;">

                <!-- Grid row-->
                <hr class="clearfix d-md-none rgba-white-light" style="margin: 10% 15% 5%;">


                <!-- Copyright -->
                <div class="footer-copyright text-center py-3">© 2020 Copyright:
                    <a href="https://mdbootstrap.com/"> MDBootstrap.com</a>
                </div>
                <!-- Copyright -->
            </div>

        </footer>
        <!-- Footer --> 


    </body>
</html>




