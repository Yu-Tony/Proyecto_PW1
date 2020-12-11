<%--<%@page import="com.pw.pw02semana11.models.News"%>
<%@page import="com.pw.pw02semana11.models.Category"%>
<%@page import="java.util.List"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>

<%
    List<News> news = (List<News>) request.getAttribute("News");
%>
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">

        <!--TITULO DE PESTANA-->
        <title>POST</title>
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
        <link rel="stylesheet" type="text/css"  href="news.css">
        <script src="/JS/Main.js"></script>
    </head>

    <body>

    <jsp:include page="navbar.jsp"/>

        <div class="body">


            <div class="container">
                <div class="page-header">
                    <h1 style="color: whitesmoke;">TITULO NOTICIA</h1>      
                </div>
                <p style="color: whitesmoke;">DESCRIPCION.</p>       
            </div>

            <div class="wrapper" style="margin-bottom: 20px;">
                <div class="divider div-transparent"></div>
            </div>

            <div class="col-md-6">

                <p style="color: whitesmoke;">20 de noviembre del 2020.</p>       

            </div>
            <!--Carousel Wrapper-->
            <div id="carousel-thumb" class="carousel slide carousel-fade carousel-thumbnails" data-ride="carousel" style="margin-bottom: 20px;">
                <!--Slides-->
                <div class="carousel-inner" role="listbox">
                    <div class="carousel-item active">
                        <img class="d-block w-100" src="https://k-magazinemx.com/wp-content/uploads/2020/10/NCT-2020-integrantes.jpg"
                             alt="First slide">
                    </div>
                    <div class="carousel-item">
                        <img class="d-block w-100" src="https://k-magazinemx.com/wp-content/uploads/2020/10/NCT-2020-Todos-1.jpg"
                             alt="Second slide">
                    </div>
                    <div class="carousel-item">
                        <img class="d-block w-100" src="https://k-magazinemx.com/wp-content/uploads/2020/10/NCT-2020-todos.jpg"
                             alt="Third slide">
                    </div>
                </div>
                <!--/.Slides-->
                <!--Controls-->
                <a class="carousel-control-prev" href="#carousel-thumb" role="button" data-slide="prev">
                    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                    <span class="sr-only">Previous</span>
                </a>
                <a class="carousel-control-next" href="#carousel-thumb" role="button" data-slide="next">
                    <span class="carousel-control-next-icon" aria-hidden="true"></span>
                    <span class="sr-only">Next</span>
                </a>
            </div>
            <!--/.Carousel Wrapper-->


            <div class="row">

                <div class="leftcolumn">


                    <div class="container">

                        <div class="col-md-12">

                            <!-- CAMBIO
                                     <div class="form-group" id="Titulo" style="text-align: center;">
                              <img class="card-img" src="https://pbs.twimg.com/media/EOTBACIUwAA6zsg.jpg" alt="..." class="img-thumbnail" style="max-width: 1000px;">
                            </div>
                            -->

                            <div class="wrapper" style="margin-bottom: 20px;">
                                <div class="divider div-transparent"></div>
                            </div>



                            <div class="card bg-light">
                                <div class="card-body">
                                    <p style="color: black;">NCT is back with a new album this month.</p>
                                    <p style="color: black;">Released as NCT 2020, the album is a follow-up to NCT 2018 Empathy from two years ago. It dropped today, 12 October, with the title NCT Resonance Pt. 1 - The 2nd Album alongside the music video for their title track, 'Make A Wish'.</p>
                                    <p style="color: black;">A YearParty teaser video and photo were released on 22 September.</p>
                                    <p style="color: black;">Pictured are a total of 23 members for NCT 2020, with the two new members, Shotaro and Sungchan.</p>
                                    <p style="color: black;">A 'THE PAST' teaser video was released on 23 September.</p>
                                </div>
                            </div>

                            <div class="wrapper" style="margin-bottom: 20px;">
                                <div class="divider div-transparent"></div>
                            </div>

                            <div class="embed-responsive embed-responsive-16by9">
                                <iframe class="embed-responsive-item" src="https://www.youtube.com/embed/Un7choIyl_g" allowfullscreen></iframe>
                            </div>

                            <!--   CAMBIO  <div class="row">
                            <div class="col-md-6">
                              <div class="form-group" style="text-align: center; background-color: whitesmoke;">
                                <div>
                                  <p >blue</p>
                                  <p >red</p>
                                  <p >blue</p>
                                  <p >red</p>
                                  <p >blue</p>
                                  <p >red</p>
                
                                </div>
                              </div>
                
                              <div class="form-group" style="text-align: center; background-color: whitesmoke;">
                                <img class="card-img" src="https://pbs.twimg.com/media/EOTBACIUwAA6zsg.jpg" alt="..." class="img-thumbnail" style="max-width: 600px;">
                              </div>
                
                            </div>
                            
                            <div class="col-md-6">
                              
                              <div class="form-group" id="Titulo" style="text-align: center;">
                                <img class="card-img" src="https://pbs.twimg.com/media/EOTBACIUwAA6zsg.jpg" alt="..." class="img-thumbnail" style="max-width: 600px;">
                              </div>
                
                              <div class="form-group" id="Titulo" style="text-align: center; background-color: whitesmoke;">
                                <div>
                                  <p >blue</p>
                                  <p >red</p>
                                  <p >blue</p>
                                  <p >red</p>
                                  <p >blue</p>
                                  <p >red</p>
                
                                </div>
                              </div>
                              
                            </div>
                
                      
                            <div class="embed-responsive embed-responsive-16by9">
                              <iframe class="embed-responsive-item" src="https://www.youtube.com/embed/Un7choIyl_g" allowfullscreen></iframe>
                            </div>
                
                
                          
                      
                          </div>-->

                            <div class="col-md-12" style="margin-top: 15px;">

                                <p style="color: whitesmoke; text-align: right;">Categorias</p>       

                            </div>

                            <div class="row" style="margin-top: 20px;">

                                <div class="col-md-6">

                                    <!-- LikeBtn.com BEGIN -->
                                    <button class="btn btn-group btn-primary"><i class="fa fa-thumbs-up"></i> Like <i >2000</i></button>    
                                    <!-- LikeBtn.com BEGIN -->
                                    <button class="btn btn-group btn-primary"><i class="fa fa-thumbs-down"></i> Dislike <i >5</i></button>

                                </div>

                            </div>

                        </div>

                    </div>

                    <!--COMMENTS SECTION-->

                    <div class="comments-app" ng-app="commentsApp" ng-controller="CommentsController as cmntCtrl">


                        <!-- ADD COMMENT -->
                        <div class="comment-form">
                            <!-- Comment Avatar -->
                            <div class="comment-avatar">
                                <img src="https://www.uic.mx/posgrados/files/2018/05/default-user.png">
                            </div>

                            <form class="form" name="form" ng-submit="form.$valid && cmntCtrl.addComment()" novalidate>
                                <div class="form-row">
                                    <textarea
                                        class="input"
                                        ng-model="cmntCtrl.comment.text"
                                        placeholder="Add comment..."
                                        required></textarea>
                                </div>

                                <div class="form-row">
                                    <input
                                        class="input"
                                        ng-class="{ disabled: cmntCtrl.comment.anonymous }"
                                        ng-model="cmntCtrl.comment.author"
                                        ng-required="!cmntCtrl.comment.anonymous"
                                        placeholder="Nombre provisional"
                                        type="text">
                                </div>



                                <div class="form-row">
                                    <input type="submit" value="Add Comment">
                                </div>

                            </form>
                        </div>

                        <!-- LISTA DE COMENTARIOS -->
                        <div class="comments">

                            <!-- Comment -->
                            <div class="comment" ng-repeat="comment in cmntCtrl.comments| orderBy: '-date'">
                                <!-- Comment Avatar -->
                                <div class="comment-avatar">
                                    <img ng-src="{{ comment.avatarSrc}}">
                                </div>

                                <!-- Comment Box -->
                                <div class="comment-box">
                                    <div class="comment-text">{{ comment.text}}</div>
                                    <div class="comment-footer">

                                        <div class="comment-info">
                                            <span class="comment-author">
                                                <em ng-if="comment.anonymous">Anonymous</em>
                                                <a ng-if="!comment.anonymous" href="{{ comment.author}}">{{ comment.author}}</a>
                                            </span>
                                            <span class="comment-date">{{ comment.date | date: 'medium' }}</span>
                                        </div>

                                        <div class="comment-actions">
                                            <a href="#">Reply</a>
                                            <a onclick="document.getElementById('Edit').style.display = 'block'">Report</a>
                                        </div>

                                    </div>

                                </div>

                            </div>

                            <!-- Comment - Dummy -->
                            <div class="comment">
                                <!-- Comment Avatar -->
                                <div class="comment-avatar">
                                    <img src="https://64.media.tumblr.com/79b8881c1614a9dfebea71a07541c5f4/tumblr_pall3986I31v1ofe3o6_250.jpg">
                                </div>

                                <!-- Comment Box -->
                                <div class="comment-box">
                                    <div class="comment-text">He dormido un total de 9 horas en los ultimos dos dias, send help</div>
                                    <div class="comment-footer">
                                        <div class="comment-info">
                                            <span class="comment-author">
                                                <a href="mailto:">Teb</a>
                                            </span>
                                            <span class="comment-date">Oct 18, 2020 04:09:04 AM</span>
                                        </div>

                                        <div class="comment-actions">
                                            <a href="#">Reply</a>
                                            <a onclick="document.getElementById('Edit').style.display = 'block'">Report</a>
                                        </div>


                                        <a href="#">Like <i class="fa fa-thumbs-up"></i> </a> 
                                        <a href="#">Dislike <i class="fa fa-thumbs-down"></i></a> 


                                    </div>
                                </div>
                            </div>

                            <!-- Comment - Dummy -->
                            <div class="comment">
                                <!-- Comment Avatar -->
                                <div class="comment-avatar">
                                    <img src="https://lh3.googleusercontent.com/proxy/5jNIzzLeL2acCdkcp--y-aYeixpklhOiiJASkY4xnTuiBr7t-0L3zw1JPR8JAshoZ8kmJueSpEP8KkzE9ISbmZktV1ycIDAc_szkjnPWoMR34K7qvH32ZDYP43Gvh6kz">
                                </div>

                                <!-- Comment Box -->
                                <div class="comment-box">
                                    <div class="comment-text">Stream make a wish https://www.youtube.com/watch?v=tyrVtwE8Gv0</div>
                                    <div class="comment-footer">
                                        <div class="comment-info">
                                            <span class="comment-author">
                                                <a href="mailto:">Teb</a>
                                            </span>
                                            <span class="comment-date">Jan 31, 1986 11:32:04 PM</span>
                                        </div>

                                        <div class="comment-actions">
                                            <a href="#">Reply</a>
                                            <a onclick="document.getElementById('Edit').style.display = 'block'">Report</a>
                                        </div>

                                        <a href="#">Like <i class="fa fa-thumbs-up"></i> </a> 
                                        <a href="#">Dislike <i class="fa fa-thumbs-down"></i></a> 

                                    </div>
                                </div>
                            </div>

                            <!--Ventana modal de Log In-->

                            <div id="Edit" class="modal">
                                <form class="modal-content2 animate" action="/action_page.php" method="post">
                                    <div class="container">
                                        <span onclick="document.getElementById('Edit').style.display = 'none'" class="close" title="Close Modal">&times;</span>
                                    </div>

                                    <div class="container">

                                        <div class="row no-gutters">


                                            <div class="card-body">

                                                <div class="text-center"> 

                                                    <div class="container">

                                                        <h5 class="card-title">Amonestar Usuario</h5>

                                                        <div class="btn-group" style="margin-bottom: 30px;">
                                                            <button type="button" class="btn btn-primary dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Tipo de amonestación</button>
                                                            <div class="dropdown-menu dropdown-menu-right">
                                                                <button class="dropdown-item" type="button">Borrar comentario</button>
                                                                <button class="dropdown-item" type="button">Amonestar por un tiempo</button>
                                                            </div>
                                                        </div>

                                                        <!-- IMPORTANT
                                  
                                                                               <div class="form-group">
                                                        <div class="btn-group" style="margin-bottom: 30px;">
                                                          <button type="button" class="btn btn-primary dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Tiempo de amonestación</button>
                                                          <div class="dropdown-menu dropdown-menu-right">
                                                          <button class="dropdown-item" type="button">1 día</button>
                                                          <button class="dropdown-item" type="button">1 semana</button>
                                                          <button class="dropdown-item" type="button">1 mes</button>
                                                          <button class="dropdown-item" type="button">Permanente</button>
                                                          </div>
                                                        </div>
                                                      </div>
                                  
                                                        <div class="form-group">
                                                          <label for="exampleFormControlTextarea1">Razón de amonestación</label>
                                                          <textarea class="form-control" id="exampleFormControlTextarea1" rows="3"></textarea>
                                                        </div>
                                                        
                                                        -->




                                                    </div>

                                                </div> 

                                            </div>

                                        </div>

                                    </div>

                                    <div class="container" style="background-color: #242222;"> 


                                        <div class="text-right"> 
                                            <button type="button"class="btn btn-primary" >Aceptar</button> 
                                            <button type="button"class="btn btn-primary" >Cancelar</button> 
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
                            <div class="text-block" style="background-color: transparent;">
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
                            </div>              <div class="text-block" style="background-color: transparent;">
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
                            <div class="text-block" style="background-color: transparent; color:">
                                <h4>Nature</h4>
                                <p>What a beautiful sunrise</p>
                            </div>
                        </div>

                    </div>

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