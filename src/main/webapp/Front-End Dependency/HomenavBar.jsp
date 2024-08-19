<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ include file="BootStrapLinking.jsp"%>
<%@ include file="FontAwesomeLink.jsp"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
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
				class="custom-text-color-orange me-3 fs-3 fw-bolder">Car Parking Management Home
					page</span>
			</a> 
			<a class="custom-text-color-orange ms-5 text-decoration-none text-start linkTag"
				aria-current="page" href="Home.jsp">Home</a> 
			<a class="custom-text-color-orange ms-5 text-decoration-none text-start linkTag"
				aria-current="page" href="AddVehicle.jsp">Book a Slot</a> 
			<a class="custom-text-color-orange ms-5 text-decoration-none text-start linkTag"
				aria-current="page" href="ContactUs.jsp">Contact Us</a> 
			<a class="custom-text-color-orange ms-5 text-decoration-none text-start m-1 linkTag"
				aria-current="page" href="AboutUs.jsp">About Us</a>
			
			
			<div class="dropdown text-end ms-auto">
				<div class="dropdown">
					<button class="btn btn-primary dropdown-toggle" type="button"
						id="dropdownMenuButton1" data-bs-toggle="dropdown"
						aria-expanded="false">User</button>
					<ul class="dropdown-menu" aria-labelledby="dropdownMenuButton1">
						<li><a class="dropdown-item" href="#">Action</a></li>
						<li><a class="dropdown-item" href="#">Another action</a></li>
						<li><a class="dropdown-item" href="#">Something else here</a></li>
					</ul>
				</div>
				
			</div>
			<span class="custom-text-color-orange"> Logout</span>
		</div>
	</nav>

</body>
</html>