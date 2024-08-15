<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ include file="Front-End Dependency/BootStrapLinking.jsp"%>
<%@ include file="Front-End Dependency/FontAwesomeLink.jsp"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login Page</title>
<link rel="stylesheet"
	href="Front-End Dependency/CustomCss/CustomColors.css">
<style type="text/css">
#img {
	height: 200px;
	max-width: 100%;
}
</style>
</head>
<body class="custom-bg-color">
	
	<div
		class="container d-flex justify-content-center align-items-center vh-100">
		<div class="card p-4 custom-bg-color" style="width: 40rem;">
			<div class="row">
				<h1 class="custom-text-color-orange">Log In</h1>

				<!-- Form Column -->
				<div class="col-md-6">
					<form action="" method="post">
						<div class="mb-3">
							<label class="form-label custom-text-color-orange mt-2">Email
								address</label> <input type="email" class="form-control">
						</div>
						<div class="mb-3">
							<label for="exampleInputPassword1"
								class="form-label custom-text-color-orange">Password</label> <input
								type="password" class="form-control" id="exampleInputPassword1">
						</div>

						<a href="Home.jsp"> <input type="button" class="btn custom-btn-bgcolor-orange " value="Login"></a>
					</form>
				</div>
				<!-- Image Column -->
				<div class="col-md-6 d-flex align-items-center">
					<img src="Images/LoginImage/Login Image.svg" id="img"
						alt="Login Image">

				</div>
			</div>
		</div>
	</div>
</body>
</html>
