<%-- 
    Document   : index
    Created on : 7/12/2020, 02:18:31 AM
    Author     : Nahomi Soto
--%>

<%@page import="java.util.List"%>
<%@page import="pw.models.noticiaModel"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<% 

List<noticiaModel> noticia =(List<noticiaModel>)request.getAttribute("RecentNews");
%>

 
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">

        <!--TITULO DE PESTANA-->
        
        <title>MAIN</title>
        
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
        <script src="/JS/Main.js"></script>
    </head>

    <body>

  <jsp:include page="navbar.jsp"/>

        <div class="body">



            <div class="row">


                <!--CAROUSEL 1-->
                <div class="container">
                    <!--   CAROUSEL       -->
                    <div id="carouselExampleCaptions" class="carousel slide" data-ride="carousel">
                        <ol class="carousel-indicators">
                            <li data-target="#carouselExampleCaptions" data-slide-to="0" class="active"></li>
                            <li data-target="#carouselExampleCaptions" data-slide-to="1"></li>
                            <li data-target="#carouselExampleCaptions" data-slide-to="2"></li>
                        </ol>      
                        
                            <div class="carousel-item active">
                                <img src="https://i.imgur.com/z3gKpsg.png"  class="d-block w-100" alt="...">
                                <div class="carousel-caption d-none d-md-block">
                                    <h2> Lo mas nuevo en LoL</h2>
                                    <p>Mira lo mas reciente League of Legends</p>
                                </div>
                            </div> 
                          
                            <div class="carousel-item">
                                <img src="https://i.imgur.com/kcY6Fp2.jpg?1"  class="d-block w-100" alt="...">
                                <div class="carousel-caption d-none d-md-block">
                                    <h2>Lo mas nuevo en LoL</h2>
                                    <p>Mira lo mas reciente League of Legends</p>
                                </div>
                            </div>
                        
                            <div class="carousel-item">
                                <img src="https://i.imgur.com/kcY6Fp2.jpg?1"  class="d-block w-100" alt="...">
                                <div class="carousel-caption d-none d-md-block">
                                    <h2>Lo mas nuevo en LoL</h2>
                                    <p>Mira lo mas reciente League of Legends</p>
                                </div>
                            </div>   

                        <a class="carousel-control-prev" href="#carouselExampleCaptions" role="button" data-slide="prev">
                            <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                            <span class="sr-only">Previous</span>
                        </a>
                        <a class="carousel-control-next" href="#carouselExampleCaptions" role="button" data-slide="next">
                            <span class="carousel-control-next-icon" aria-hidden="true"></span>
                            <span class="sr-only">Next</span>
                        </a>
                    </div>

                </div>

                <div class="leftcolumn">


                    <div class="row row-cols-1 row-cols-md-2">

                        <div class="col mb-4">

                  
                            <div class="card">


                                <div class="hover01 column">
                                    <div>
                                        <figure><img src="https://i.imgur.com/1IA1BdI.png?1" class="card-img-top " alt="image"></figure>
                                    </div>
                                </div>

                                <div class="card-body">
                                    <h5 class="card-title">Card titulo</h5>
                                    <p class="card-text">Texto del post</p>
                                </div>
                                <div class="card-footer">
                                    <small class="text-muted">Last updated 3 mins ago</small>
                                </div>
                            </div>

                            <div class="wrapper">
                                <div class="divider div-transparent"></div>
                            </div>


                            <div class="row row-cols-1 row-cols-md-1">


                                <div class="media">

                                    <div class="hover01 column">
                                        <div>
                                            <figure><img src="https://i.imgur.com/5xODOVq.jpg?1" class="align-self-center mr-3" alt="image"></figure>
                                        </div>
                                    </div>

                                    <div class="media-body">
                                        <h5 class="mt-0">Center-aligned media</h5>
                                        <small class="text-muted">Last updated 3 mins ago</small>
                                    </div>
                                </div>

                                <div class="wrapper">
                                    <div class="divider div-transparent"></div>
                                </div>

                                <div class="media">
                                    <div class="hover01 column">
                                        <div>
                                            <figure><img src="https://i.imgur.com/K4xcmR4.jpg?1" class="align-self-center mr-3" alt="image"></figure>
                                        </div>
                                    </div>                  <div class="media-body">
                                        <h5 class="mt-0">Center-aligned media</h5>
                                        <small class="text-muted">Last updated 3 mins ago</small>
                                    </div>
                                </div>

                                <div class="wrapper">
                                    <div class="divider div-transparent"></div>
                                </div>

                                <div class="media">
                                    <div class="hover01 column">
                                        <div>
                                            <figure><img src="https://i.imgur.com/qrAYnOR.jpg?1" class="align-self-center mr-3" alt="image"></figure>
                                        </div>
                                    </div>                  <div class="media-body">
                                        <h5 class="mt-0">Center-aligned media</h5>
                                        <small class="text-muted">Last updated 3 mins ago</small>
                                    </div>
                                </div>

                            </div>

                        </div>

                        <div class="col mb-4">

                            <div class="card">


                                <div class="hover01 column">
                                    <div>
                                        <figure><img src="https://i.imgur.com/pQhtm6m.jpg?1" class="card-img-top " alt="image"></figure>
                                    </div>
                                </div>
                                <div class="card-body">
                                    <h5 class="card-title">Card title</h5>
                                    <p class="card-text">:D</p>
                                </div>
                                <div class="card-footer">
                                    <small class="text-muted">Last updated 3 mins ago</small>
                                </div>
                            </div>

                            <div class="wrapper">
                                <div class="divider div-transparent"></div>
                            </div>

                            <div class="row row-cols-1 row-cols-md-1">

                                <div class="media">
                                    <div class="hover01 column">
                                        <div>
                                            <figure><img src="https://i.imgur.com/odUPTVK.png?1" class="align-self-center mr-3" alt="image"></figure>
                                        </div>
                                    </div>                  <div class="media-body">
                                        <h5 class="mt-0">Center-aligned media</h5>
                                        <small class="text-muted">Last updated 3 mins ago</small>
                                    </div>
                                </div>

                                <div class="wrapper">
                                    <div class="divider div-transparent"></div>
                                </div>


                                <div class="media">
                                    <div class="hover01 column">
                                        <div>
                                            <figure><img src="https://i.imgur.com/yVQ4HMR.jpg?1" class="align-self-center mr-3" alt="image"></figure>
                                        </div>
                                    </div>                  <div class="media-body">
                                        <h5 class="mt-0">Center-aligned media</h5>
                                        <small class="text-muted">Last updated 3 mins ago</small>
                                    </div>
                                </div>

                                <div class="wrapper">
                                    <div class="divider div-transparent"></div>
                                </div>


                                <div class="media">
                                    <div class="hover01 column">
                                        <div>
                                            <figure><img src="https://i.imgur.com/E2EQYeo.jpg?1" class="align-self-center mr-3" alt="image"></figure>
                                        </div>
                                    </div>                  <div class="media-body">
                                        <h5 class="mt-0">Center-aligned media</h5>
                                        <small class="text-muted">Last updated 3 mins ago</small>
                                    </div>
                                </div>

                            </div>

                        </div>

                    </div>

                </div>



                <div class="rightcolumn">

                    <div class="card popular">
                        <h3>Popular Post</h3>



                        <div class="container">
                            <div class="hover02 column">
                                <div>
                                    <figure><img src="https://i.imgur.com/BSFFltz.png" class="card-img-top" alt="image"></figure>
                                </div>
                            </div>
                            <div class="text-block" style="background-color: transparent; ">
                                <h4>Nature</h4>
                                <p>What a beautiful sunrise</p>
                            </div>
                        </div>


                        <div class="wrapper">
                            <div class="divider div-transparent"></div>
                        </div>


                        <div class="container">
                            <div class="hover02 column">
                                <div>
                                    <figure><img src="https://i.imgur.com/Pl71q3n.png?1" class="card-img-top " alt="image"></figure>
                                </div>
                            </div>              <div class="text-block" style="background-color: transparent; ">
                                <h4>Nature</h4>
                                <p>What a beautiful sunrise</p>
                            </div>
                        </div>


                        <div class="wrapper">
                            <div class="divider div-transparent"></div>
                        </div>

                        <div class="container">
                            <div class="hover02 column">
                                <div>
                                    <figure><img src="https://i.imgur.com/dOnEOcF.jpg?1" class="card-img-top " alt="image"></figure>
                                </div>
                            </div>              
                            <div class="text-block" style="background-color: transparent;">
                                <h4>Nature</h4>
                                <p>What a beautiful sunrise</p>
                            </div>
                        </div>

                    </div>




                </div>



                <!--CAROUSEL 2-->
                <div class="container">



                    <div id="carousel" class="carousel slide" data-ride="carousel">
                        <ol class="carousel-indicators">
                            <li data-target="#carousel" data-slide-to="0" class="active"></li>
                            <li data-target="#carousel" data-slide-to="1"></li>
                        </ol>
                        <div class="carousel-inner">
                            <div class="carousel-item active">
                                <div class="d-none d-lg-block">
                                    <div class="slide-box">
                                        <img src="https://i.imgur.com/bfAUYWT.jpg?1" alt="First slide">
                                        <img src="https://i.imgur.com/C3zCApH.jpg?1" alt="First slide">
                                        <img src="https://i.imgur.com/MwyeMmc.jpg?1" alt="First slide">
                                        <img src="https://i.imgur.com/6WdhFZC.jpg" alt="First slide">
                                    </div>
                                </div>
                                <div class="d-none d-md-block d-lg-none">
                                    <div class="slide-box">
                                        <img src="https://i.imgur.com/bfAUYWT.jpg?1" alt="First slide">
                                        <img src="https://i.imgur.com/C3zCApH.jpg?1" alt="First slide">
                                        <img src="https://i.imgur.com/MwyeMmc.jpg?1" alt="First slide">
                                    </div>
                                </div>
                                <div class="d-none d-sm-block d-md-none">
                                    <div class="slide-box">
                                        <img src="https://i.imgur.com/bfAUYWT.jpg?1" alt="First slide">
                                        <img src="https://i.imgur.com/C3zCApH.jpg?1" alt="First slide">
                                    </div>
                                </div>
                                <div class="d-block d-sm-none">
                                    <img class="d-block w-100" src="https://i.imgur.com/bfAUYWT.jpg?1" alt="First slide">
                                </div>
                            </div>
                            <div class="carousel-item">
                                <div class="d-none d-lg-block">
                                    <div class="slide-box">
                                        <img src="https://i.imgur.com/5dsdoUS.jpg?1" alt="Second slide">
                                        <img src="https://i.imgur.com/49k6KwB.jpg?1" alt="Second slide">
                                        <img src="https://i.imgur.com/KFh6l6x.jpg?1" alt="Second slide">
                                        <img src="https://i.imgur.com/lnBKMPL.jpg?1" alt="Second slide">
                                    </div>
                                </div>
                                <div class="d-none d-md-block d-lg-none">
                                    <div class="slide-box">
                                        <img src="https://i.imgur.com/5dsdoUS.jpg?1" alt="Second slide">
                                        <img src="https://i.imgur.com/49k6KwB.jpg?1" alt="Second slide">
                                        <img src="https://i.imgur.com/KFh6l6x.jpg?1" alt="Second slide">
                                    </div>
                                </div>
                                <div class="d-none d-sm-block d-md-none">
                                    <div class="slide-box">
                                        <img src="https://i.imgur.com/5dsdoUS.jpg?1" alt="Second slide">
                                        <img src="https://i.imgur.com/49k6KwB.jpg?1" alt="Second slide">
                                    </div>
                                </div>
                                <div class="d-block d-sm-none">
                                    <img class="d-block w-100" src="https://i.imgur.com/5dsdoUS.jpg?1" alt="Second slide">
                                </div>
                            </div>
                        </div>
                        <a class="carousel-control-prev" href="#carousel" role="button" data-slide="prev">
                            <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                            <span class="sr-only">Previous</span>
                        </a>
                        <a class="carousel-control-next" href="#carousel" role="button" data-slide="next">
                            <span class="carousel-control-next-icon" aria-hidden="true"></span>
                            <span class="sr-only">Next</span>
                        </a>
                    </div>

                </div>




                <div class="leftcolumn">

                    <div class="container-fluid">
                        <div class="row">
                            <div class="col-12 mt-3">
                                <div class="card">
                                    <div class="card-horizontal">
                                        <div class="img-square-wrapper">
                                            <div class="hover01 column">
                                                <div>
                                                    <figure><img src="https://i.imgur.com/rACsPB9.jpg?1" class="" alt="image"></figure>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="card-body">
                                            <h4 class="card-title">Card title</h4>
                                            <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                                        </div>
                                    </div>
                                    <div class="card-footer">
                                        <small class="text-muted">Last updated 3 mins ago</small>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>


                    <div class="wrapper">
                        <div class="divider div-transparent"></div>
                    </div>

                    <div class="container-fluid">
                        <div class="row">
                            <div class="col-12 mt-3">
                                <div class="card">
                                    <div class="card-horizontal">
                                        <div class="img-square-wrapper">
                                            <div class="hover01 column">
                                                <div>
                                                    <figure><img src="https://i.imgur.com/95V3skK.jpg?1" class="" alt="image"></figure>
                                                </div>
                                            </div>                        </div>
                                        <div class="card-body">
                                            <h4 class="card-title">Card title</h4>
                                            <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                                        </div>
                                    </div>
                                    <div class="card-footer">
                                        <small class="text-muted">Last updated 3 mins ago</small>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>


                    <div class="wrapper">
                        <div class="divider div-transparent"></div>
                    </div>

                    <div class="container-fluid">
                        <div class="row">
                            <div class="col-12 mt-3">
                                <div class="card">
                                    <div class="card-horizontal">
                                        <div class="img-square-wrapper">
                                            <div class="hover01 column">
                                                <div>
                                                    <figure><img src="https://i.imgur.com/ttgk75e.jpg?1" class="" alt="image"></figure>
                                                </div>
                                            </div>                      </div>
                                        <div class="card-body">
                                            <h4 class="card-title">Card title</h4>
                                            <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                                        </div>
                                    </div>
                                    <div class="card-footer">
                                        <small class="text-muted">Last updated 3 mins ago</small>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>

                </div>

                <div class="rightcolumn">


                    <div class="card">
                        <h3>Follow NGE</h3>

                        <div class="icons" style="margin-top: 25px;">

                            <a href="#">
                                <div class="layer">
                                    <span></span>
                                    <span></span>
                                    <span></span>
                                    <span></span>
                                    <span class="fab fa-facebook-f"></span>
                                </div>
                                <div class="text"> Facebook</div>
                            </a>

                            <a href="#">
                                <div class="layer">
                                    <span></span>
                                    <span></span>
                                    <span></span>
                                    <span></span>
                                    <span class="fab fa-twitter"></span>
                                </div>
                                <div class="text">Twitter</div>
                            </a>


                        </div>

                        <div class="icons" style="margin-top: 25px;">

                            <span></span>
                            <span></span>

                            <a href="#">
                                <div class="layer">
                                    <span></span>
                                    <span></span>
                                    <span></span>
                                    <span></span>
                                    <span class="fab fa-youtube"></span>
                                </div>
                                <div class="text">YouTube</div>
                            </a>

                            <a href="#">
                                <div class="layer" >
                                    <span></span>
                                    <span></span>
                                    <span></span>
                                    <span></span>
                                    <span class="fab fa-instagram"></span>
                                </div>
                                <div class="text"> Instagram</div>
                            </a>


                        </div>

                    </div>

                    <div class="card">
                        <h3>Tags</h3>

                        <button class="button-tag button4">Among Us</button>
                        <button class="button-tag button4">Fall Guys</button>
                        <button class="button-tag button4">ETC</button>
                        <button class="button-tag button4">ETC</button>


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
