<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ include file="Front-End Dependency/BootStrapLinking.jsp"%>
<%@ include file="Front-End Dependency/FontAwesomeLink.jsp"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Registration Form</title>
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
	<%@ include file="Front-End Dependency/navBar.jsp"%>

	<div
		class="container d-flex justify-content-center align-items-center vh-100">
		<div class="card p-4 custom-bg-color" style="width: 40rem;">
			<div class="row">
				<h1 class="custom-text-color-orange">Sign Up</h1>
				<!-- Image Column -->
				<div class="col-md-6 d-flex align-items-center">
					<img src="Images/RegistrationImage/Registration Image.svg" id="img"
						alt="Registration Image">

				</div>
				<!-- Form Column -->
				<div class="col-md-6">
					<form action="" method="post">
						<div class="mb-3">
							<div class="col">
								<label class="form-label custom-text-color-orange mt-2">Full
									Name</label> <input type="text" class="form-control"
									placeholder="First name" aria-label="First name">
							</div>
							<label class="form-label custom-text-color-orange mt-2">Email
								address</label> <input type="email" class="form-control">
						</div>
						<div class="mb-3">
							<label for="exampleInputPassword1"
								class="form-label custom-text-color-orange">Password</label> <input
								type="password" class="form-control" id="exampleInputPassword1">
						</div>

						<button type="submit" class="btn custom-btn-bgcolor-orange ">Submit</button>
					</form>
				</div>
			</div>
		</div>
	</div>
</body>
</html>
