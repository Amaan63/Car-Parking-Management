<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ include file="BootStrapLinking.jsp"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<style type="text/css">
.carouselimg{
	height: 600px;
	background-size: contain;
}
</style>
</head>
<body>
	<div id="carouselExampleInterval" class="carousel slide"
		data-bs-ride="carousel">
		<div class="carousel-inner">
			<div class="carousel-item active " data-bs-interval="900">
				<img src="Images/Carousel/Carousel Img 1.jpg" class="d-block w-100 carouselimg" alt="...">
			</div>
			
			<div class="carousel-item" data-bs-interval="900">
				<img src="Images/Carousel/Carousel Img 2.png" class="d-block w-100 carouselimg" alt="...">
			</div>
			<div class="carousel-item" data-bs-interval="900">
				<img src="Images/Carousel/Carousel Img 3.jpg" class="d-block w-100 carouselimg" alt="...">
			</div>
		</div>
		<button class="carousel-control-prev" type="button"
			data-bs-target="#carouselExampleInterval" data-bs-slide="prev">
			<span class="carousel-control-prev-icon" aria-hidden="true"></span> <span
				class="visually-hidden">Previous</span>
		</button>
		<button class="carousel-control-next" type="button"
			data-bs-target="#carouselExampleInterval" data-bs-slide="next">
			<span class="carousel-control-next-icon" aria-hidden="true"></span> <span
				class="visually-hidden">Next</span>
		</button>
	</div>
</body>
</html>