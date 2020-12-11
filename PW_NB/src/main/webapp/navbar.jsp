<%-- 
    Document   : navbar
    Created on : 11/12/2020, 11:37:37 AM
    Author     : Nahomi Soto
--%>

<%@page import="pw.models.usuarioModel"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%  
    usuarioModel element = (usuarioModel) request.getAttribute("username");

%>

        <!--Comienzo NavBar-->
        <nav class="navbar sticky-top navbar-expand-lg navbar-dark bg-dark" >
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

      
      
  <% if (element == null) { %>
                <button onclick="document.getElementById('id01').style.display = 'block'" style="width:auto;" type="button" class="btn btn-outline-primary">LogIn</button>
                <button onclick="document.getElementById('id02').style.display = 'block'" style="width:auto;" type="button" class="btn btn-outline-primary">SignUp</button>

<% } else {%>           
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
               
<%}%>

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
                    <form class="modal-content animate" action="UserControllerLogIn" method="POST">
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

                            <button type="submit" onclick="hideSignLog()" class="btn btn-primary">Login</button>
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
                    <form class="modal-content animate" action="UserControllerSignIn" method="post">
                        <div class="imgcontainer">
                            <span onclick="document.getElementById('id02').style.display = 'none'" class="close" title="Close Modal">&times;</span>
                            <img src="https://www.edmundsgovtech.com/wp-content/uploads/2020/01/default-picture_0_0.png" alt="Avatar" class="avatar">
                            <div class="container" >
                                <button type="submit"  type="button" class="btn  btn-primary center">Agregar Imagen</button>
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
                            

                            <button type="submit" onclick="hideSignLog()" class="btn btn-primary center" >Sign In</button>
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

