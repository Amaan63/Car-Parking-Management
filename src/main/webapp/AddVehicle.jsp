<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ include file="Front-End Dependency/BootStrapLinking.jsp"%>
<%@ include file="Front-End Dependency/FontAwesomeLink.jsp"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Add Vehicle</title>
<link rel="stylesheet"
	href="Front-End Dependency/CustomCss/CustomColors.css">
<style type="text/css">
#img {
	height: 200px;
	max-width: 100%;
}
</style>

</head>
<body class=" custom-bg-color">
	<%@ include file="Front-End Dependency/HomenavBar.jsp"%>
	<div class="container mt-5">
		<div class="row">
			<div class="col-md-6 offset-md-3">
				<div class=" custom-bg-black ">
					<div class="card-header text-center custom-text-color-orange">
						<h4>Vehicle Information</h4>
					</div>
					<div class="card-body custom-bg-black custom-text-color-orange">
						<form>
							<!-- Vehicle Name -->
							<div class="mb-3">
								<label for="vehicleName" class="form-label custom-text-orange">Vehicle
									Name</label> <input type="text" class="form-control" id="vehicleName"
									placeholder="Enter vehicle name">
							</div>

							<!-- Vehicle Number -->
							<div class="mb-3">
								<label for="vehicleNumber" class="form-label custom-text-orange">Vehicle
									Number</label> <input type="text" class="form-control"
									id="vehicleNumber" placeholder="Enter vehicle number">
							</div>

							<!-- Vehicle Type -->
							 <!--<div class="mb-3">
								<label for="vehicleType" class="form-label custom-text-orange">Vehicle
									Type</label> <select class="form-select " id="vehicleType">
									<option selected>Select vehicle type</option>
									<option value="Sedan">Sedan</option>
									<option value="SUV">SUV</option>
									<option value="PickUp Truck">PickUp Truck</option>
									<option value="Bike">Bike</option>
									<option value="MiniVan">MiniVan</option>
									<option value="Bus">Bus</option>
									<option value="Truck">Truck</option>
								</select>
							</div>  -->
							<%@ include file="Front-End Dependency/RadioButtons.jsp"%>
							
							<!-- Token Number -->
							<div class="mb-3">
								<label for="tokenNumber" class="form-label custom-text-orange">Token
									Number</label> <input type="text" class="form-control" id="tokenNumber"
									placeholder="Enter token number">
							</div>

							<!-- Date -->
							<div class="mb-3">
								<label for="date" class="form-label custom-text-orange">Date</label>
								<input type="date" class="form-control" id="date">
							</div>

							<!-- Submit Button -->
							<button type="submit"
								class=" custom-btn-bgcolor-orange col-md-12">Submit</button>
						</form>
					</div>
				</div>
			</div>
		</div>
	</div>

	<%@ include file="Front-End Dependency/Footer.jsp"%>
</body>
</html>
