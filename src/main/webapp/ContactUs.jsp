<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@  include file="Front-End Dependency/BootStrapLinking.jsp"%>
<%@  include file="Front-End Dependency/FontAwesomeLink.jsp"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Contact Us</title>
<link rel="stylesheet"
	href="Front-End Dependency/CustomCss/CustomColors.css">
<style type="text/css">
#img {
	height: 200px;
	max-width: 100%;
}
</style>
</head>
<body class="custom-bg-color ">
	<%@ include file="Front-End Dependency/HomenavBar.jsp"%>

	<div
		class="container-fluid d-flex justify-content-center align-items-center vh-100 vw-100">
		<div class="p-4 custom-bg-color" style="width: 50rem;">
			<!-- Increased width to 50rem -->
			<div class="row">
				<h1 class="custom-text-color-orange">Contact Us</h1>

				<!-- Form Column -->
				<div class="col-md-7">
					<!-- Changed to col-md-7 -->
					<form action="" method="post">
						<div class="mb-3">
							<label class="form-label custom-text-color-orange mt-2">Name</label>
							<input type="text" class="form-control">
						</div>
						<div class="mb-3">
							<label class="form-label custom-text-color-orange">Subject</label>
							<input type="text" class="form-control">
						</div>
						<div class="mb-3">
							<label class="form-label custom-text-color-orange">Enter
								Your Message</label>
							<textarea class="form-control" placeholder="Leave a Message here"
								id="floatingTextarea2" style="height: 150px"></textarea>
							<!-- Increased height -->
						</div>
						<div class="col-12">
							<button type="submit" class="custom-btn-bgcolor-orange">Submit</button>
						</div>
					</form>
				</div>

				<!-- Image Column -->
				<div class="col-md-5 d-flex align-items-center">
					<!-- Changed to col-md-5 -->
					<img src="Images/Contact Us/ContactUs1.svg" id="img"
						alt="ContactUS Image">
					<img src="Images/Contact Us/ContactUs2.svg" id="img"
						alt="ContactUS Image">
				</div>
			</div>
		</div>
	</div>

	<%@ include file="Front-End Dependency/Footer.jsp"%>
</body>
</html>