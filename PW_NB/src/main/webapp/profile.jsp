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


        <link rel="stylesheet" type="text/css" href="homepage.css">
        <script src="/JS/Main.js"></script>
    </head>

    <body>

   <jsp:include page="navbar.jsp"/>


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