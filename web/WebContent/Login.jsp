<%-- 
    Document   : Login
    Created on : 18 Jun, 2019, 1:05:30 PM
    Author     : YOGESHKUMAR MEHTA
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!DOCTYPE html>
<html lang="en">
<head>
	<title>HomeState</title>
	<meta charset="UTF-8"/>
	<meta name="viewport" content="width=device-width, initial-scale=1"/>
	<link rel="icon" type="image/png" href="../resources/Login/images/icons/favicon.ico"/>
	<link rel="stylesheet" type="text/css" href="../resources/Login/vendor/bootstrap/css/bootstrap.min.css"/>
	<link rel="stylesheet" type="text/css" href="../resources/Login/fonts/font-awesome-4.7.0/css/font-awesome.min.css"/>
	<link rel="stylesheet" type="text/css" href="../resources/Login/fonts/iconic/css/material-design-iconic-font.min.css"/>
	<link rel="stylesheet" type="text/css" href="../resources/Login/vendor/animate/animate.css"/>
	<link rel="stylesheet" type="text/css" href="../resources/Login/vendor/css-hamburgers/hamburgers.min.css"/>
	<link rel="stylesheet" type="text/css" href="../resources/Login/vendor/animsition/css/animsition.min.css"/>
	<link rel="stylesheet" type="text/css" href="../resources/Login/vendor/select2/select2.min.css"/>
	<link rel="stylesheet" type="text/css" href="../resources/Login/vendor/daterangepicker/daterangepicker.css"/>
	<link rel="stylesheet" type="text/css" href="../resources/Login/css/util.css"/>
	<link rel="stylesheet" type="text/css" href="../resources/Login/css/main.css"/>
<!--===============================================================================================-->
</head>
<body>
	
	<div class="limiter">
		<div class="container-login100" style="background-image: url('../Upload/building3.jpg');">
			<div class="wrap-login100" style="height: 500px; ">
				<form class="login100-form validate-form" action="../RegisterUserLoginServlet">
					

					<span class="login100-form-title p-b-34 p-t-27">
						Login
					</span>

					<div class="wrap-input100 validate-input" data-validate = "Enter username">
						<input class="input100" type="text" name="UserName" placeholder="Username">
						<span class="focus-input100" data-placeholder="&#xf207;"></span>
					</div>

					<div class="wrap-input100 validate-input" data-validate="Enter password">
						<input class="input100" type="password" name="Password" placeholder="Password">
						<span class="focus-input100" data-placeholder="&#xf191;"></span>
					</div>

					<div class="container-login100-form-btn">
						<button class="login100-form-btn" name="login">
							Login
						</button>
					</div>
                                        
                                        <div class="text-center p-t-90">
                                            <a class="txt1" href="Registration.jsp">
                                                        Sign Up
                                            </a>
					</div>
				</form>
			</div>
		</div>
	</div>
	

	<div id="dropDownSelect1"></div>
	
<!--===============================================================================================-->
	<script src="../resources/Login/vendor/jquery/jquery-3.2.1.min.js"></script>
	<script src="../resources/Login/vendor/animsition/js/animsition.min.js"></script>
	<script src="../resources/Login/vendor/bootstrap/js/popper.js"></script>
	<script src="../resources/Login/vendor/bootstrap/js/bootstrap.min.js"></script>
	<script src="../resources/Login/vendor/select2/select2.min.js"></script>
	<script src="../resources/Login/vendor/daterangepicker/moment.min.js"></script>
	<script src="../resources/Login/vendor/daterangepicker/daterangepicker.js"></script>
	<script src="../resources/Login/vendor/countdowntime/countdowntime.js"></script>
	<script src="../resources/Login/js/main.js"></script>

</body>
</html>
