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
.cardimg {
	height: 200px;
	padding: 10px;
}
</style>
</head>
<body class="custom-bg-color">
	<h1 class="custom-text-color-orange text-center m-3">Services we provide</h1>
	<div class="container-fluid custom-bg-color m-5">
		<div class="row">
			<div class="col">
				<div class="card custom-bg-color border border-white"
					style="width: 18rem;">
					<img src="Images/Services/Parking.jpg" class="card-img-top cardimg"
						alt="Parking Facility">
					<div class="card-body custom-bg-color">
						<h5 class="card-title custom-text-color-orange">Parking
							Facility</h5>
						<p class="card-text custom-text-color-orange">Our parking
							facility offers secure, convenient spaces tailored to meet your
							needs, ensuring that your vehicle is safe while you focus on your
							day.</p>
						<a href="AddVehicle.jsp"><input type="button"
							class="col-md-12 custom-btn-bgcolor-orange" value="Book a Slot"></a>
					</div>
				</div>
			</div>
			<div class="col">
				<div class="card custom-bg-color border border-white"
					style="width: 18rem;">
					<img src="Images/Services/Parking Security.jpg"
						class="card-img-top cardimg" alt="Parking Facility">
					<div class="card-body custom-bg-color">
						<h5 class="card-title custom-text-color-orange">Parking
							Security</h5>
						<p class="card-text custom-text-color-orange">With our
							advanced 24/7 surveillance system, your vehicle is under constant
							watch, providing you with peace of mind.</p>
					</div>
				</div>
			</div>
			<div class="col">
				<div class="card custom-bg-color border border-white"
					style="width: 18rem;">
					<img src="Images/Services/Ev Charging.jpg"
						class="card-img-top cardimg" alt="Charging Station">
					<div class="card-body custom-bg-color">
						<h5 class="card-title custom-text-color-orange">Charging
							Station</h5>
						<p class="card-text custom-text-color-orange">Keep your
							electric vehicle charged and ready with our reliable and fast EV
							charging stations, available at your convenience.</p>
						<a href="#"><input type="button"
							class="col-md-12 custom-btn-bgcolor-orange" value="Add Service"></a>
					</div>
				</div>
			</div>
			<div class="col">
				<div class="card custom-bg-color border border-white"
					style="width: 18rem;">
					<img src="Images/Services/Car Wash.jpeg"
						class="card-img-top cardimg" alt="Car Wash">
					<div class="card-body custom-bg-color">
						<h5 class="card-title custom-text-color-orange">Car Wash</h5>
						<p class="card-text custom-text-color-orange">Keep your
							vehicle spotless with our premium car wash service, offering a
							thorough clean that leaves your car shining.</p>
						<a href="#"><input type="button"
							class="col-md-12 custom-btn-bgcolor-orange" value="Add Service"></a>
					</div>
				</div>
			</div>
		</div>
	</div>
</body>
</html>
