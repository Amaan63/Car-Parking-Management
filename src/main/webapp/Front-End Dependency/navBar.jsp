<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ include file="BootStrapLinking.jsp"%>
<%@ include file="FontAwesomeLink.jsp"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title></title>
<link rel="stylesheet" href="CustomCss/CustomColors.css">
<style type="text/css">
.linkTag:hover {
	color: white;
}
</style>
</head>
<body>
	<nav class="navbar navbar-dark bg-dark">
		<div class="container-fluid">
			<a class="navbar-brand"><i class="fa-solid fa-car fs-3 "></i> <span
				class="custom-text-color-orange me-3 fs-3 fw-bolder">Car
					Parking Management Home page</span> </a> <a
				class="custom-text-color-orange ms-5 text-decoration-none text-start linkTag"
				aria-current="page" href="#">Contact Us</a> <a
				class="custom-text-color-orange ms-5 text-decoration-none text-start m-1 linkTag"
				aria-current="page" href="#">About Us</a>
			<div class="text-end">
				<a href="Login.jsp"> <input type="button"
					class="btn btn-success " value="Login"></a> <a
					href="Registration.jsp"> <input type="button"
					class="btn btn-danger " value="Register"></a> 
			</div>
		</div>
	</nav>
</body>
</html>