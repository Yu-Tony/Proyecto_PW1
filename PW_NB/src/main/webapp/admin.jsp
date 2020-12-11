<%-- 
    Document   : admin
    Created on : 7/12/2020, 02:22:47 AM
    Author     : Nahomi Soto
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>ADMIN</title>
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
        <link rel="stylesheet" href="/CSS/news.css">
        <script src="/JS/Main.js"></script>
    </head>
    <body>

        <jsp:include page="navbar.jsp"/>

        <div class="body">


            <div class="container bcontent">

                <div class="card popular">
                    <div class="row no-gutters">

                        <div class="col-sm-5">
                            <img class="card-img" src="https://pbs.twimg.com/media/EOTBACIUwAA6zsg.jpg" alt="..." class="img-thumbnail" style="max-width: 250px;">
                        </div>

                        <div class="col-sm-4">
                            <div class="card-body">
                                <h5 class="card-title">Qian Kun</h5>
                                <p class="card-text">USUARIO REGISTRADO</p>
                            </div>
                        </div>

                        <div class="col-sm-3">
                            <div class="card-body">
                                <div class="btn-group">
                                    <button type="button" class="btn btn-primary dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Tipo de usuario</button>
                                    <div class="dropdown-menu dropdown-menu-right">
                                        <button class="dropdown-item" type="button">Administrador</button>
                                        <button class="dropdown-item" type="button">Moderador</button>
                                        <button class="dropdown-item" type="button">Editor</button>
                                        <button class="dropdown-item" type="button">CC</button>
                                        <button class="dropdown-item" type="button">Registrado</button>
                                    </div>
                                </div>
                            </div>
                        </div>

                    </div>
                </div>

                <div class="card popular">
                    <div class="row no-gutters">

                        <div class="col-sm-5">
                            <img class="card-img" src="https://pbs.twimg.com/media/EOTBACIUwAA6zsg.jpg" alt="..." class="img-thumbnail" style="max-width: 250px;">
                        </div>

                        <div class="col-sm-4">
                            <div class="card-body">
                                <h5 class="card-title">Qian Kun</h5>
                                <p class="card-text">USUARIO REGISTRADO</p>
                            </div>
                        </div>

                        <div class="col-sm-3">
                            <div class="card-body">
                                <div class="btn-group">
                                    <button type="button" class="btn btn-primary dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Tipo de usuario</button>
                                    <div class="dropdown-menu dropdown-menu-right">
                                        <button class="dropdown-item" type="button">Administrador</button>
                                        <button class="dropdown-item" type="button">Moderador</button>
                                        <button class="dropdown-item" type="button">Editor</button>
                                        <button class="dropdown-item" type="button">CC</button>
                                        <button class="dropdown-item" type="button">Registrado</button>
                                    </div>
                                </div>
                            </div>
                        </div>

                    </div>
                </div>

                <div class="card popular">
                    <div class="row no-gutters">

                        <div class="col-sm-5">
                            <img class="card-img" src="https://pbs.twimg.com/media/EOTBACIUwAA6zsg.jpg" alt="..." class="img-thumbnail" style="max-width: 250px;">
                        </div>

                        <div class="col-sm-4">
                            <div class="card-body">
                                <h5 class="card-title">Qian Kun</h5>
                                <p class="card-text">USUARIO REGISTRADO</p>
                            </div>
                        </div>

                        <div class="col-sm-3">
                            <div class="card-body">
                                <div class="btn-group">
                                    <button type="button" class="btn btn-primary dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Tipo de usuario</button>
                                    <div class="dropdown-menu dropdown-menu-right">
                                        <button class="dropdown-item" type="button">Administrador</button>
                                        <button class="dropdown-item" type="button">Moderador</button>
                                        <button class="dropdown-item" type="button">Editor</button>
                                        <button class="dropdown-item" type="button">CC</button>
                                        <button class="dropdown-item" type="button">Registrado</button>
                                    </div>
                                </div>
                            </div>
                        </div>

                    </div>
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




