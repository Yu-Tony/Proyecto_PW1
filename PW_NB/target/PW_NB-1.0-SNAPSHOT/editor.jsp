<%-- 
    Document   : editor
    Created on : 7/12/2020, 02:24:14 AM
    Author     : Nahomi Soto
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>EDITOR</title>

        <!--search link-->
        <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.3.1/css/all.css" integrity="sha384-mzrmE5qonljUremFsqc01SB46JvROS7bZs3IO2EmfFsd15uHvIt+Y8vEf7N7fWAU" crossorigin="anonymous">
        <!---->
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" integrity="sha384-JcKb8q3iqJ61gNV9KGb8thSsNjpSL0n8PARn9HuZOnIxN0hoP+VmmDGMN5t9UJ0Z" crossorigin="anonymous">
        <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js" integrity="sha384-9/reFTGAW83EW2RDu2S0VKaIzap3H66lZH81PoYlFhbGU+6BZp6G7niu735Sk7lN" crossorigin="anonymous"></script>
        <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js" integrity="sha384-B4gt1jrGC7Jh4AgTPSdUtOBvfO8shuf57BaghqFfPlYxofvL8/KUEfYiJOMMV+rV" crossorigin="anonymous"></script>

        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/MaterialDesign-Webfont/4.4.95/css/materialdesignicons.css">
        <link rel="stylesheet" href="/CSS/profile.css">


        <link rel="stylesheet" type="text/css" href="homepage.css">
        <script src="/JS/Main.js"></script>
    </head>
    <body>

  <jsp:include page="navbar.jsp"/>

        <div class="body">

            <div class="container bcontent">

                <div class="main-wrapper">
                    <div class="container main-container">
                        <!--START-->
                        <div class="row main-row">
                            <div class="col-12 align-center">
                                <div class="row p-3">
                                    <div class="col-4 align-middle">
                                        NOTICIA 1 
                                    </div>
                                    <div class="col-6">
                                    </div>
                                    <div class="col-2">
                                        <button type="button" class="btn btn-primary btn-block"  onclick="document.getElementById('Edit').style.display = 'block'">VER NOTICIA</button>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!--END-->
                    </div>
                </div>

            </div>

            <div class="container bcontent">

                <div class="main-wrapper">
                    <div class="container main-container">
                        <!--START-->
                        <div class="row main-row">
                            <div class="col-12 align-center">
                                <div class="row p-3">
                                    <div class="col-4 align-middle">
                                        NOTICIA 1 
                                    </div>
                                    <div class="col-6">
                                    </div>
                                    <div class="col-2">
                                        <button type="button" class="btn btn-primary btn-block"  onclick="document.getElementById('Edit').style.display = 'block'">VER NOTICIA</button>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!--END-->
                    </div>
                </div>

            </div>

            <div class="container bcontent">

                <div class="main-wrapper">
                    <div class="container main-container">
                        <!--START-->
                        <div class="row main-row">
                            <div class="col-12 align-center">
                                <div class="row p-3">
                                    <div class="col-4 align-middle">
                                        NOTICIA 1 
                                    </div>
                                    <div class="col-6">
                                    </div>
                                    <div class="col-2">
                                        <button type="button" class="btn btn-primary btn-block"  onclick="document.getElementById('Edit').style.display = 'block'">VER NOTICIA</button>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!--END-->
                    </div>
                </div>

            </div>



            <!--Ventana modal de Log In-->
            <div id="Edit" class="modal">
                <form class="modal-content animate" action="/action_page.php" method="post">
                    <div class="imgcontainer">
                        <span onclick="document.getElementById('Edit').style.display = 'none'" class="close" title="Close Modal">&times;</span>
                        <p style="color: #242222;"></p>
                    </div>

                    <div class="container">

                        <!-- Card -->
                        <div class="card booking-card">

                            <!-- Card image -->
                            <div class="view overlay">
                                <img class="card-img-top" src="https://pbs.twimg.com/media/EOTBACIUwAA6zsg.jpg" alt="Card image cap">
                                <a href="#!">
                                    <div class="mask rgba-white-slight"></div>
                                </a>
                            </div>

                            <!-- Card content -->
                            <div class="card-body">

                                <!-- Title -->
                                <h4 class="card-title font-weight-bold"><a>NOMBRE NOTICIA</a></h4>
                                <!-- Text -->
                                <p class="card-text">TEXTO NOTICIA.</p>

                                <div class="form-group">
                                    <label for="exampleFormControlTextarea1">Comentarios</label>
                                    <textarea class="form-control" id="exampleFormControlTextarea1" rows="3"></textarea>
                                </div>

                            </div>

                        </div>
                        <!-- Card -->

                    </div>

                    <div class="container" style="background-color: #242222;"> 


                        <div class="text-right"> 
                            <button type="button"class="btn btn-primary" >Aceptar</button> 
                            <button type="button" class="btn btn-primary" >Rechazar</button> 
                        </div> 


                    </div> 


                </form>
            </div>


            <script>
                // Obtener la ventana modal
                var modal = document.getElementById('Edit');
                var modal2 = document.getElementById('id02');

                // Cerrar la ventana modal cuando se clickea fuera de ella
                window.onclick = function (event)
                {
                    if (event.target == modal)
                    {
                        modal.style.display = "none";
                    } else
                    {
                        if (event.target == modal2)
                        {
                            modal2.style.display = "none";
                        }
                    }
                }
            </script>

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




