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
.radio-item {
	display: flex;
	flex-direction: column;
	align-items: center;
	cursor: pointer;
	border: 2px solid transparent;
	border-radius: 5px;
	transition: border-color 0.3s, box-shadow 0.3s;
	padding: 10px;
}

.radio-item input[type="radio"] {
	position: absolute;
	opacity: 0;
	width: 0;
	height: 0;
}

.radio-item img {
	width: 100px; /* Adjust the size */
	height: auto;
	border-radius: 5px;
}

.radio-item span {
	margin-top: 5px;
}

.radio-item:hover {
	border-color: #007bff; /* Change border color on hover */
}

.radio-item input[type="radio"]:checked+label {
	border-color: #007bff; /* Change border color when selected */
	box-shadow: 0 0 0 3px rgba(38, 143, 255, 0.5); /* Optional shadow */
}
</style>  

</head>
<body>
	<div class="container mt-5">
		<h6 class="mb-4">Select an Option</h6>
		<div class="row text-center">
			<div class="col-md-3 col-6 mb-4">
				<div class="radio-item">
					<input type="radio" name="test" id="cb1" /> <label for="cb1">
						<img src="Images/RadioButtonImage/Bike.jpeg" alt="Option 1">
						<span>Bike</span>
					</label>
				</div>
			</div>

			<div class="col-md-3 col-6 mb-4">
				<div class="radio-item">
					<input type="radio" name="test" id="cb2" value="Sedan" /> <label
						for="cb2"> <img src="Images/RadioButtonImage/Sedan.jpeg"
						alt="Option 2"> <span>Sedan</span>
					</label>
				</div>
			</div>

			<div class="col-md-3 col-6 mb-4">
				<div class="radio-item">
					<input type="radio" name="test" id="cb3" /> <label for="cb3">
						<img src="Images/RadioButtonImage/SUV.jpeg" alt="Option 3">
						<span>SUV</span>
					</label>
				</div>
			</div>

			<div class="col-md-3 col-6 mb-4">
				<div class="radio-item">
					<input type="radio" name="test" id="cb4" /> <label for="cb4">
						<img src="Images/RadioButtonImage/Pick Up.jpeg" alt="Option 4">
						<span>Pick Up</span>
					</label>
				</div>
			</div>
			<div class="col-md-3 col-6 mb-4">
				<div class="radio-item">
					<input type="radio" name="test" id="cb5" /> <label for="cb5">
						<img src="Images/RadioButtonImage/MiniVan.jpeg" alt="Option 5">
						<span>Mini Van</span>
					</label>
				</div>
			</div>
			<div class="col-md-3 col-6 mb-4">
				<div class="radio-item">
					<input type="radio" name="test" id="cb6" /> <label for="cb6">
						<img src="Images/RadioButtonImage/Bus.jpeg" alt="Option 6">
						<span>Bus</span>
					</label>
				</div>
			</div>
			<div class="col-md-3 col-6 mb-4">
				<div class="radio-item">
					<input type="radio" name="test" id="cb7" /> <label for="cb7">
						<img src="Images/RadioButtonImage/Truck.jpeg" alt="Option 7">
						<span>Truck</span>
					</label>
				</div>
			</div>
		</div>
	</div>

</body>
</html>