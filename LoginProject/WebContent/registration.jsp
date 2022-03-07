<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Registration Page</title>
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.5.0/font/bootstrap-icons.css"
	rel="stylesheet">


<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<script
	src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.min.js"></script>

	<style>
		*{
				padding:0;
				margin:0;
				box-sizing:border-box;
		
		}	
		body{
			background: ;
		}
		.row{
			border-radius:30px;
			box-shadow:12px 12px 22px;
		
		}
		
		.btn1{
			border:none;
			outline:none;
			hight:50px;
			width:100%;
			background-color:black;
			color:white;
			border-radius:4px;
			font-weight:bold;
		}
		
		.btn1:hover{
			background: white;
			border:1px solid;
			color:black;
		}
		
	
	</style>



</head>
<body>

	<section class="Form my-4 mx-5">
	<div class="container">
		<div class="row no-gutters">
			<div class="col-lg-5">
				<img src="genpactLogo.png" class="img-fluid" alt="">
			</div>
			<div class="col-lg-7 px-5 pt-5">
					<h1> Registration Page</h1>
					<h4> Create An Account</h4>
				<form action="registration" method="post">
					<div class="form-row">
						<div class="col=lg-7">
							<input type="text" placeholder="User Name " name="name" class="form-control my-3 p-4">
						</div>
					</div>
					<div class="form-row">
						<div class="col=lg-7">
							<input type="text" placeholder="password" name="password" class="form-control my-3 p-4" >
						</div>
					</div>
					<div class="form-row">
						<div class="col=lg-7">
							<input type="text" placeholder=" mobile " name="mobile" class="form-control my-3 p-4" >
						</div>
					</div>
					<div class="form-row">
						<div class="col=lg-7">
							<button type="submit" class="btn1 mt-3 mb-5"> Registration</button>
						</div>
					</div>
					
					<p> If you Had Registered</p>
					<a href="login.jsp"> Login</a>
					
				</form>
			</div>
		</div>
	</div>
	</section>


	<!-- 
	<form>
		User Name :: <input type="text" name="name"><br> Password
		:: <input type="text" name="password"><br> Mobile :: <input
			type="text" name="mobile"><br> <input type="submit"
			value="submit">

	</form>
-->


</body>
</html>