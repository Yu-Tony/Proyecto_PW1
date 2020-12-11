<%-- 
    Document   : profile
    Created on : 7/12/2020, 02:24:34 AM
    Author     : Nahomi Soto
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">

        <!--TITULO DE PESTANA-->
        <title>PROFILE</title>
        <link rel="shortcut icon" href="/Images/defaultlandscape.png">

        <!--search link-->
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" integrity="sha384-JcKb8q3iqJ61gNV9KGb8thSsNjpSL0n8PARn9HuZOnIxN0hoP+VmmDGMN5t9UJ0Z" crossorigin="anonymous">
        <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js" integrity="sha384-9/reFTGAW83EW2RDu2S0VKaIzap3H66lZH81PoYlFhbGU+6BZp6G7niu735Sk7lN" crossorigin="anonymous"></script>
        <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js" integrity="sha384-B4gt1jrGC7Jh4AgTPSdUtOBvfO8shuf57BaghqFfPlYxofvL8/KUEfYiJOMMV+rV" crossorigin="anonymous"></script>


        <link href="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
        <script src="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js"></script>
        <script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
        <!------ Include the above in your HEAD tag ---------->

        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/MaterialDesign-Webfont/4.4.95/css/materialdesignicons.css">
        <link rel="stylesheet" href="/CSS/profile.css">


        <link rel="stylesheet" type="text/css" href="/CSS/homepage.css">
        <script src="/JS/Main.js"></script>
    </head>

    <body>

        <!--Comienzo NavBar-->
        <nav class="navbar sticky-top navbar-expand-lg navbar-dark bg-dark" style="">
            <!--Side bar que aparece cuando la pantalla es menor a 992px-->
            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarTogglerDemo03" aria-controls="navbarTogglerDemo03" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>

            <!--Titulo-->
            <a class="navbar-brand" href="#">NextGamingEvolution</a>

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
                            <img src="/Images/defautimage.png" alt="Avatar" class="avatar">
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
                            <img src="/Images/defautimage.png" alt="Avatar" class="avatar">
                        </div>

                        <div class="container">
                            <label for="uname"><b>Username</b></label>
                            <input type="text" placeholder="Enter Username" name="uname" required>

                            <label for="email"><b>Email</b></label>
                            <input type="text" placeholder="Enter Email" name="email" autocomplete="off" required>

                            <label for="psw"><b>Password</b></label>
                            <input type="password" placeholder="Enter Password" name="psw" required>

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


            <!-- partial -->
            <div class="main-panel">
                <div class="container">


                    <div class="row">
                        <div class="col-md-4 grid-margin stretch-card">
                            <div class="card">
                                <div class="profile-card">

                                    <div class="profile-header">

                                        <div class="cover-image">
                                            <img src="https://cdn.pixabay.com/photo/2019/10/19/14/16/away-4561518_960_720.jpg" class="img img-fluid">
                                        </div>
                                        <div class="user-image">
                                            <img src="/Images/ty.jpg" class="img ">
                                        </div>
                                    </div>

                                    <div class="profile-content">
                                        <div class="profile-name">Kim Taeyong</div>
                                        <div class="profile-designation">Usuario Registrador</div>
                                        <p class="profile-description">Stream Make A Wish by NCT U.</p>
                                        <ul class="profile-info-list">
                                            <!--<a href="" class="profile-info-list-item"><i class="mdi mdi-eye"></i>Timeline</a>-->
                                            <a href="" class="profile-info-list-item"><i class="mdi mdi-account"></i>Información Personal</a>
                                            <a href="" class="profile-info-list-item"><i class="mdi mdi-bookmark-check"></i>Favoritos</a>
                                            <a href="" class="profile-info-list-item"><i class="mdi mdi-movie"></i>Post</a>


                                        </ul>
                                    </div>
                                </div>

                            </div>
                        </div>

                        <!-- IMPORTANT ABOUT PROFILE
                     
                        <div class="col-md-6 grid-margin stretch-card">
                          <div class="card">
                              <div class="card-body">
                                  <p class="card-title font-weight-bold">About</p>
                                  <hr>
                                  <p class="card-description">User Information</p>
                                  <ul class="about">
                                      <li class="about-items"><i class="mdi mdi-account icon-sm "></i><span class="about-item-name">Name:</span><span class="about-item-detail">Kim Taeyong</span><a href="" class="about-item-edit">Edit</a></li>
                                      <li class="about-items"><i class="mdi mdi-mail-ru icon-sm "></i><span class="about-item-name">username:</span><span class="about-item-detail">Yongie</span> <a href="" class="about-item-edit">Edit</a></li>
                                      <li class="about-items"><i class="mdi mdi-lock-outline icon-sm "></i><span class="about-item-name">Password:</span><span class="about-item-detail">**********</span> <a href="" class="about-item-edit">Edit</a></li>
                                      <li class="about-items"><i class="mdi mdi-format-align-left icon-sm "></i><span class="about-item-name">Bio:</span><span class="about-item-detail">Stream Make A Wish by NCT U.</span> <a href="" class="about-item-edit">Edit</a></li>
                                      <li class="about-items"><i class="mdi mdi-email-outline icon-sm "></i><span class="about-item-name">Email:</span><span class="about-item-detail"><a href="">reasonghimire706@gmail.com</a></span> <a href="" class="about-item-edit">Edit</a></li>
          
                                      <li class="about-items"><i class="mdi mdi-file-image icon-sm "></i><span class="about-item-name">Imagen de perfil:</span><span class="about-item-detail"> 
                                        
                                        <label class="btn btn-primary" for="my-file-selector">
                                          <input id="my-file-selector" type="file" style="display:none" 
                                          onchange="$('#upload-file-info').html(this.files[0].name)">
                                         Cambiar imagen de perfil
                                      </label>
                                      <span class='label label-info' id="upload-file-info"></span>
             
                                      </li>
          
                                  </ul>
                              </div>
                          </div>
          
                       </div>
                        -->

                        <!-- IMPORTANT POST PROFILE 
             
                         <div class="col-md-6 grid-margin stretch-card">
                           <div class="card">
             
                             <div class="container bcontent">
                               <div class="main-wrapper">
                                   <div class="container main-container">
                                    
                                       <div class="row main-row">
                                         <div class="col-12 align-center">
                                           <div class="row p-3">
                                             <div class="col-6 align-middle">
                                               NOTICIA 1 
                                             </div>
                                             <div class="col-6">
                                               <button type="button" class="btn btn-primary btn-block"  onclick="document.getElementById('Edit').style.display='block'">EDITAR NOTICIA</button>
                                             </div>
                                           </div>
                                         </div>
                                       </div>
                                     
                                     </div>
                                   </div>
                               </div>
               
                               <div class="container bcontent">
                                 <div class="main-wrapper">
                                     <div class="container main-container">
                                        
                                       <div class="row main-row">
                                         <div class="col-12 align-center">
                                           <div class="row p-3">
                                             <div class="col-6 align-middle">
                                               NOTICIA 1 
                                             </div>
                                             <div class="col-6">
                                               <button type="button" class="btn btn-primary btn-block"  onclick="document.getElementById('Edit').style.display='block'">EDITAR NOTICIA</button>
                                             </div>
                                           </div>
                                         </div>
                                       </div>
                                      
                                     </div>
                                   </div>
                               </div>
               
                               <div class="container bcontent">
                                 <div class="main-wrapper">
                                     <div class="container main-container">
                                        
                                       <div class="row main-row">
                                         <div class="col-12 align-center">
                                           <div class="row p-3">
                                             <div class="col-6 align-middle">
                                               NOTICIA 1 
                                             </div>
                                             <div class="col-6">
                                               <button type="button" class="btn btn-primary btn-block"  onclick="document.getElementById('Edit').style.display='block'">VER NOTICIA</button>
                                             </div>
                                           </div>
                                         </div>
                                       </div>
                                       
                                     </div>
                                   </div>
                               </div>
               
                             </div>
                         </div>
                        -->




                        <!-- IMPORTANT SAVED PROFILE -->
                        <div class="col-md-6 grid-margin stretch-card">
                            <div class="card">

                                <div class="media">

                                    <div class="hover01 column">
                                        <div>
                                            <figure><img src="https://i.imgur.com/5xODOVq.jpg?1" class="align-self-center mr-3" alt="image"></figure>
                                        </div>
                                    </div>

                                    <div class="media-body">
                                        <h5 class="mt-0">Center-aligned media</h5>

                                    </div>
                                </div>


                                <div class="media">

                                    <div class="hover01 column">
                                        <div>
                                            <figure><img src="https://i.imgur.com/5xODOVq.jpg?1" class="align-self-center mr-3" alt="image"></figure>
                                        </div>
                                    </div>

                                    <div class="media-body">
                                        <h5 class="mt-0">Center-aligned media</h5>

                                    </div>
                                </div>


                                <div class="media">

                                    <div class="hover01 column">
                                        <div>
                                            <figure><img src="https://i.imgur.com/5xODOVq.jpg?1" class="align-self-center mr-3" alt="image"></figure>
                                        </div>
                                    </div>

                                    <div class="media-body">
                                        <h5 class="mt-0">Center-aligned media</h5>

                                    </div>
                                </div>
                            </div>
                        </div>




                        <div class="col-md-2 grid-margin stretch-card">
                            <div class="card">
                                <p class="card-title font-weight-bold">Opciones </p>
                                <a class="btn btn-primary" style="margin-bottom: 10px;" href="#" role="button">Admin</a>
                                <a class="btn btn-primary" style="margin-bottom: 10px;" href="#" role="button">Moderador</a>
                                <a class="btn btn-primary" style="margin-bottom: 10px;"  href="#" role="button">Editor</a>
                                <a class="btn btn-primary" style="margin-bottom: 10px;" href="#" role="button">CC</a>
                            </div>
                        </div>


                    </div>




                </div>
                <!-- content-wrapper ends -->
                <!-- partial:partials/_footer.html -->

                <?php include'includes/admin_footer.php' ?>
                <!-- partial -->
            </div>
            <!-- main-panel ends -->



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