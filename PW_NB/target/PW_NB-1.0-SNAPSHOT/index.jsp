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

        <!--Comienzo NavBar-->
        <nav class="navbar sticky-top navbar-expand-lg navbar-dark bg-dark" >
            <!--Side bar que aparece cuando la pantalla es menor a 992px-->
            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarTogglerDemo03" aria-controls="navbarTogglerDemo03" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>

            <!--Titulo-->
            
            <% for(noticiaModel element: noticia){%>
            <a class="navbar-brand" href="#"><%= element.getTitulo()%></a>
            <%}%>
            <div class="collapse navbar-collapse" id="navbarTogglerDemo03">
                <ul class="navbar-nav mr-auto">
                    <!--Home-->
                    <li class="nav-item active"><a class="nav-link" href="#">Home <span class="sr-only">(current)</span></a></li>
                    <!--Dropdown de categorias-->
                    <div class="dropdown">
                        <button class="dropbtn">Categories</button>
                        <div class="dropdown-content">

                            <li class="dropdown-submenu"><a class="dropdown-item dropdown-toggle" data-toggle="dropdown" href="#">Action</a>
                                <ul class="dropdown-menu">
                                    <a class="dropdown-item" href="#">Platform games</a>
                                    <a class="dropdown-item" href="#">Shooter games</a>
                                    <a class="dropdown-item" href="#">Fighting games</a>
                                    <a class="dropdown-item" href="#">Stealth game</a>
                                    <a class="dropdown-item" href="#">Survival games</a>
                                    <a class="dropdown-item" href="#">Battle Royale games</a>
                                    <a class="dropdown-item" href="#">Rhythm games</a>
                                </ul>
                            </li>

                            <li class="dropdown-submenu"><a class="dropdown-item dropdown-toggle" data-toggle="dropdown" href="#">Action Adventure</a>
                                <ul class="dropdown-menu">
                                    <a class="dropdown-item" href="#">Survival horror</a>
                                    <a class="dropdown-item" href="#">Metroidvania</a>
                                </ul>
                            </li>

                            <li class="dropdown-submenu"><a class="dropdown-item dropdown-toggle" data-toggle="dropdown" href="#">Adventure</a>
                                <ul class="dropdown-menu">
                                    <a class="dropdown-item" href="#">Text adventures</a>
                                    <a class="dropdown-item" href="#">Graphic adventures</a>
                                    <a class="dropdown-item" href="#">Visual novels</a>
                                    <a class="dropdown-item" href="#">Interactive movie</a>
                                </ul>
                            </li>

                            <li class="dropdown-submenu"><a class="dropdown-item dropdown-toggle" data-toggle="dropdown" href="#">Role-Playing</a>
                                <ul class="dropdown-menu">
                                    <a class="dropdown-item" href="#">Action RPG</a>
                                    <a class="dropdown-item" href="#">MMORPG</a>
                                    <a class="dropdown-item" href="#">JRPG</a>
                                </ul>
                            </li>

                            <li class="dropdown-submenu"><a class="dropdown-item dropdown-toggle" data-toggle="dropdown" href="#">Simulation</a>
                                <ul class="dropdown-menu">
                                    <a class="dropdown-item" href="#">Construction and management simulation</a>
                                    <a class="dropdown-item" href="#">Life simulation</a>
                                    <a class="dropdown-item" href="#">Vehicle simulation</a>
                                </ul>
                            </li>

                            <li class="dropdown-submenu"><a class="dropdown-item dropdown-toggle" data-toggle="dropdown" href="#">Strategy</a>
                                <ul class="dropdown-menu">
                                    <a class="dropdown-item" href="#">Artillery game</a>
                                    <a class="dropdown-item" href="#">Auto battler</a>
                                    <a class="dropdown-item" href="#">Multiplayer online battle arena (MOBA)</a>
                                    <a class="dropdown-item" href="#">Real-time strategy (RTS)</a>
                                    <a class="dropdown-item" href="#">Tower defense</a>
                                    <a class="dropdown-item" href="#">Turn-based strategy</a>
                                </ul>
                            </li>

                            <li class="dropdown-submenu"><a class="dropdown-item dropdown-toggle" data-toggle="dropdown" href="#">Sports</a>
                                <ul class="dropdown-menu">
                                    <a class="dropdown-item" href="#">Racing</a>
                                    <a class="dropdown-item" href="#">Sports game</a>
                                    <a class="dropdown-item" href="#">Competitive</a>
                                    <a class="dropdown-item" href="#">Sports-based fighting</a>
                                </ul>
                            </li>

                            <a href="#">MMO</a>

                        </div>
                    </div>

                    <li class="nav-item active"><a class="nav-link" href="#">PC <span class="sr-only">(current)</span></a></li>

                    <div class="dropdown">
                        <button class="dropbtn">XBOX</button>
                        <div class="dropdown-content">

                            <li class="submenu"><a class="dropdown-item" data-toggle="dropdown" href="#">Xbox</a></li>
                            <li class="submenu"><a class="dropdown-item" data-toggle="dropdown" href="#">Xbox 360</a></li>
                            <li class="submenu"><a class="dropdown-item" data-toggle="dropdown" href="#">Xbox One</a></li>
                            <li class="submenu"><a class="dropdown-item" data-toggle="dropdown" href="#">Xbox S</a></li>
                            <li class="submenu"><a class="dropdown-item" data-toggle="dropdown" href="#">Xbox X</a></li>

                        </div>
                    </div>

                    <div class="dropdown">
                        <button class="dropbtn">PS</button>
                        <div class="dropdown-content">

                            <li class="submenu"><a class="dropdown-item" data-toggle="dropdown" href="#">PlayStation</a></li>
                            <li class="submenu"><a class="dropdown-item" data-toggle="dropdown" href="#">PlayStation 2</a></li>
                            <li class="submenu"><a class="dropdown-item" data-toggle="dropdown" href="#">PlayStation 3</a></li>
                            <li class="submenu"><a class="dropdown-item" data-toggle="dropdown" href="#">PlayStation 4</a></li>
                            <li class="submenu"><a class="dropdown-item" data-toggle="dropdown" href="#">PlayStation 5</a></li>
                            <li class="submenu"><a class="dropdown-item" data-toggle="dropdown" href="#">PSP</a></li>

                        </div>
                    </div>

                    <div class="dropdown">
                        <button class="dropbtn">MOBILE</button>
                        <div class="dropdown-content">

                            <li class="submenu"><a class="dropdown-item" data-toggle="dropdown" href="#">Android</a></li>
                            <li class="submenu"><a class="dropdown-item" data-toggle="dropdown" href="#">IOS</a></li>

                        </div>
                    </div>

                </ul>



                <!--NOTA borrar-->
                <!--<input class="form-control mr-sm-2" type="search" placeholder="Search" aria-label="Search">-->

                <!--NOTA AGREGAR ID SignLog PARA QUE SIGN IN Y LOGIN DESAPAREZCAN AL INGRESAR-->
                <!--Botones Log In y Sign In-->


                <button onclick="document.getElementById('id01').style.display = 'block'" style="width:auto;" type="button" class="btn btn-outline-primary">LogIn</button>
                <button onclick="document.getElementById('id02').style.display = 'block'" style="width:auto;" type="button" class="btn btn-outline-primary">SignUp</button>


                <!-- IMPORTANT
                 <span class="navbar-text white-text">NOMBRE DE USUARIO </span>
                <li class="nav-item avatar dropdown">
                 <a class="nav-link dropdown-toggle" id="navbarDropdownMenuLink-55" data-toggle="dropdown"
                   aria-haspopup="true" aria-expanded="false">
                   <img src="https://pbs.twimg.com/media/EOTBACIUwAA6zsg.jpg" class="rounded-circle z-depth-0"alt="avatar image" style="max-width: 50px;">
                 </a>
                 <div class="dropdown-menu dropdown-menu-lg-right dropdown-secondary"
                   aria-labelledby="navbarDropdownMenuLink-55">
                   <a class="dropdown-item" href="#">VER PERFIL</a>
                   <a class="dropdown-item" href="#">CERRAR SESION</a>
                 </div>
               </li>
                -->


                <div class="vertical-divider"></div>

                <!--Search Bar-->

                <div class="search-container">
                    <form action="/search" method="get" >
                        <input class="search expandright" id="searchright" type="search" name="q" placeholder="Search" required>
                        <label class="button searchbutton" for="searchright">
                            <span class="mglass">&#9906;</span>
                        </label>
                    </form>
                </div>



                <!--Ventana modal de Log In-->
                <div id="id01" class="modal">
                    <form class="modal-content animate" action="/action_page.php" method="post">
                        <div class="imgcontainer">
                            <span onclick="document.getElementById('id01').style.display = 'none'" class="close" title="Close Modal">&times;</span>
                            <img src="https://www.edmundsgovtech.com/wp-content/uploads/2020/01/default-picture_0_0.png" alt="Avatar" class="avatar">
                        </div>

                        <div class="container">
                            <label for="uname"><b>Username or Email</b></label>
                            <input type="text" placeholder="Enter Username or Email" name="uname" required>

                            <label for="psw"><b>Password</b></label>
                            <input type="password" placeholder="Enter Password" name="psw" required>
                            <span class="psw">Forgot <a href="#">password?</a></span>

                            <button type="button" onclick="hideSignLog()" class="btn btn-primary">Login</button>
                            <label>
                                <input type="checkbox" checked="checked" name="remember"> Remember me
                            </label>
                        </div>

                        <div class="container" style="background-color:#242222">
                            <button type="button" onclick="document.getElementById('id01').style.display = 'none'"  type="button" class="btn btn-outline-primary">Cancel</button>
                        </div>
                    </form>
                </div>

                <!--Ventana modal de Sign In--> 
                <div id="id02" class="modal">
                    <form class="modal-content animate" action="/action_page.php" method="post">
                        <div class="imgcontainer">
                            <span onclick="document.getElementById('id02').style.display = 'none'" class="close" title="Close Modal">&times;</span>
                            <img src="https://www.edmundsgovtech.com/wp-content/uploads/2020/01/default-picture_0_0.png" alt="Avatar" class="avatar">
                            <div class="container" >
                                <button type="button"  type="button" class="btn  btn-primary center">Agregar Imagen</button>
                            </div>
                        </div>

                        <div class="container">
                            <label for="uname"><b>Username</b></label>
                            <input type="text" placeholder="Enter Username" name="uname" required>

                            <label for="email"><b>Email</b></label>
                            <input type="text" placeholder="Enter Email" name="email" autocomplete="off" required>

                            <label for="psw"><b>Password</b></label>
                            <input type="password" placeholder="Enter Password" name="psw" required>

                            <label for="socialmedia"><b>Redes Sociales</b></label>
                            <div class="container" style="display: block; margin-bottom:50px ;">
                                <button type="button" class="btn btn-fb"><i class="fab fa-facebook-f pr-1"></i> Facebook</button>
                                <button type="button" class="btn btn-tw"><i class="fab fa-twitter pr-1"></i> Twitter</button>
                                <button type="button" class="btn btn-ins"><i class="fab fa-instagram pr-1"></i> Instagram</button>
                            </div>

                            <button type="button" onclick="hideSignLog()" class="btn btn-primary center" >Sign In</button>
                            <label>
                                <input type="checkbox" checked="checked" name="remember"> Remember me
                            </label>
                        </div>

                        <div class="container" style="background-color:#242222">
                            <button type="button" onclick="document.getElementById('id02').style.display = 'none'"  type="button" class="btn btn-outline-primary">Cancel</button>
                        </div>
                    </form>
                </div>

                <script>
                    // Obtener la ventana modal
                    var modal = document.getElementById('id01');
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
        </nav>



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
