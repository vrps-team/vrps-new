<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Change your password</title>
<!--++++++++++++++++++++++++++++++++++++++++-->
<!--===============================================================================================-->  
    <link rel="icon" type="image/png" href="images/icons/image.png"/>
<!--===============================================================================================-->
    <link rel="stylesheet" type="text/css" href="vendor/bootstrap/css/bootstrap.min.css">
<!--===============================================================================================-->
    <link rel="stylesheet" type="text/css" href="fonts/font-awesome-4.7.0/css/font-awesome.min.css">
<!--===============================================================================================-->
    <link rel="stylesheet" type="text/css" href="fonts/iconic/css/material-design-iconic-font.min.css">
<!--===============================================================================================-->
    <link rel="stylesheet" type="text/css" href="fonts/linearicons-v1.0.0/icon-font.min.css">
<!--===============================================================================================-->
    <link rel="stylesheet" type="text/css" href="vendor/animate/animate.css">
<!--===============================================================================================-->  
    <link rel="stylesheet" type="text/css" href="vendor/css-hamburgers/hamburgers.min.css">
<!--===============================================================================================-->
    <link rel="stylesheet" type="text/css" href="vendor/animsition/css/animsition.min.css">
<!--===============================================================================================-->
    <link rel="stylesheet" type="text/css" href="vendor/select2/select2.min.css">
<!--===============================================================================================-->  
    <link rel="stylesheet" type="text/css" href="vendor/daterangepicker/daterangepicker.css">
<!--===============================================================================================-->
    <link rel="stylesheet" type="text/css" href="vendor/slick/slick.css">
<!--===============================================================================================-->
    <link rel="stylesheet" type="text/css" href="vendor/MagnificPopup/magnific-popup.css">
<!--===============================================================================================-->
    <link rel="stylesheet" type="text/css" href="vendor/perfect-scrollbar/perfect-scrollbar.css">
<!--===============================================================================================-->
    <link rel="stylesheet" type="text/css" href="css/util.css">
    <link rel="stylesheet" type="text/css" href="css/main.css">
<!--===============================================================================================-->
<!--+++++++++++++++++++++++++++++++++++++++++++++++++-->
<script src="js/jquery.min.js"></script>
<script>
            $(document).ready(function(){
                 $("#email").change(function(){
                     var value = $(this).val();
                     $.get("JResetPwd.jsp",{email:value},function(data){
                    	 $("#question").val(data);

                     });
                 });
             });
        </script>
    <!-- Font Icon -->
    <link rel="stylesheet" href="Login_css/material-icon/css/material-design-iconic-font.min.css">

    <!-- Main css -->
    <link rel="stylesheet" href="Login_css/style.css">
</head>
<body class="login_bdy">
 <header class="header-v3">
        <!-- Header desktop -->
        <div class="container-menu-desktop trans-03">
            <div class="wrap-menu-desktop">
                <nav class="limiter-menu-desktop p-l-45">
                    
                    <!-- Logo desktop -->       
                    <a href="#" class="logo">
                        <img src="images/icons/logo1.png" alt="IMG-LOGO">
                    </a>

                    <!-- Menu desktop -->
                    <div class="menu-desktop">
                        <ul class="main-menu">
                            <li>
                                <a href="index.jsp">Home</a>
                            </li>

                            <li>
                                <a href="C:\Users\CSS\Desktop\project\Admin_login.jsp">Admin</a>
                            </li>

                            <li class="label1">
                                <a href="C:\Users\CSS\Desktop\project\Login\login.jsp">My Account</a>
                            </li>

                            <li>
                                <a href="blog.jsp">FAQ'S</a>
                            </li>

                            <li>
                                <a href="about.jsp">About</a>
                            </li>

                            <li>
                                <a href="help.jsp">Help</a>
                            </li>
                        </ul>
                    </div>  
                </nav>
            </div>  
        </div>     
    </header>
    <div class="main" id="resetpass">

        <section class="signup" >
            <!-- <img src="images/signup-bg.jpg" alt=""> -->
            <div class="container" style="width:500px; height: 570px;">
                <div class="signup-content" style=" height: 560px" >
                    <form method="POST" id="signup-form" autocomplete="off" class="signup-form" action="JResetPwd.jsp">
                        <h2 class="form-title">Reset Password</h2>
                        <div class="form-group">
                            <input type="email" class="form-input" name="email" id="email" placeholder="Your Email *"  required="required"/>
                        </div>
                        <div class="form-group">
                            <input type="number" class="form-input" name="mobile" id="mobile" placeholder="Your mobile number *" required="required" />
                        </div>
                        <div class="form-group">
                            <input type="text" class="form-input" name="question" id="question" placeholder="Your question"  required="required" disabled="on" />
                            <span toggle="#password" class="zmdi zmdi-eye field-icon toggle-password"></span>
                        </div>
                        <div class="form-group">
                            <input type="text" class="form-input" name="ans" id="ans" placeholder="Your answer"  required="required"/>
                        </div>
                        <div class="form-group">
                            <input type="submit" name="submit" id="submit" class="form-submit" value="Submit"/>
                        </div>
                    </form>
                    <p class="loginhere">
                        Have already an account ? <a href="login.jsp" class="loginhere-link">Login here</a>
                    </p>
                </div>
            </div>
        </section>

    </div>

    <!-- JS -->
    <script src="Login_css/vendor/jquery/jquery.min.js"></script>
    <script src="Login_css/js/main.js"></script>
</body><!-- This templates was made by Colorlib (https://colorlib.com) -->
</html>