<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>Laptop Store</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<style>
/* Remove the navbar's default rounded borders and increase the bottom margin */
.navbar {
	margin-bottom: 0px;
	border-radius: 0;
}

/* Remove the jumbotron's default bottom margin */
.jumbotron {
	margin-bottom: 0;
}

/* Add a gray background color and some padding to the footer */
footer {
	background-color: #f2f2f2;
	padding: 25px;
}

p.italic {
	font-style: italic;
}
</style>

</head>
<body>

<nav class="navbar navbar-inverse  navbar-fixed-top">
		<div class="container-fluid">
			<div class="navbar-header">
				<button type="button" class="navbar-toggle" data-toggle="collapse"
					data-target="#myNavbar">
					<span class="icon-bar"></span> <span class="icon-bar"></span> <span
						class="icon-bar"></span>
				</button>
				<a class="navbar-brand" href="#" style="color: white;">Laptop 
					Store</a>
			</div>
			<div class="collapse navbar-collapse" id="myNavbar">
				<ul class="nav navbar-nav">
					<li class="active"><a href="#">Home</a></li>
					<li><a href="aboutus">AboutUs</a></li>
					<li><a href="contactus">ContactUs</a></li>
				</ul>
				<ul class="nav navbar-nav navbar-right">
					<li><a href="register"><span
							class="glyphicon glyphicon-user"></span>Register</a></li>
					<li><a href="login"><span
							class="glyphicon glyphicon-log-in"></span>LogIn</a></li>
				</ul>
			</div>
		</div>
	</nav>

<br><br><br><br>
	<div class="container">
		<div id="myCarousel" class="carousel slide" data-ride="carousel">
			<!-- Indicators -->
			<ol class="carousel-indicators">
				<li data-target="#myCarousel" data-slide-to="0" class="active"></li>
				<li data-target="#myCarousel" data-slide-to="1"></li>
				<li data-target="#myCarousel" data-slide-to="2"></li>
				<li data-target="#myCarousel" data-slide-to="3"></li>
			</ol>

			<!-- Wrapper for slides -->
			<div class="carousel-inner">
				<div class="item active">
					<img src="https://img.purch.com/o/aHR0cHM6Ly93d3cubGFwdG9wbWFnLmNvbS9pbWFnZXMvdXBsb2Fkcy8yNjcwL2cvYWxpZW5tMTd4cjNfOTUyNF9nMS5qcGc=" style="width: 100%; height: 350px;">
				</div>

				<div class="item">
					<img src="http://media.moddb.com/images/groups/1/10/9188/20091219172614.jpg" style="width: 100%; height: 350px;">
				</div>

				<div class="item">
					<img src="http://awallpapersimages.com/wp-content/uploads/2016/11/Laptop-Wallpaper-Backgrounds-For-Free.jpg" style="width: 100%; height: 350px;">
				</div>

				<div class="item">
					<img src="https://wallpaperhdzone.com/wp-content/uploads/2016/06/hp-wallpaper6.jpg" style="width: 100%; height: 350px;">
				</div>
			</div>

			<!-- Left and right controls -->
			<a class="left carousel-control" href="#myCarousel" data-slide="prev">
				<span class="glyphicon glyphicon-chevron-left"></span> <span
				class="sr-only">Previous</span>
			</a> <a class="right carousel-control" href="#myCarousel"
				data-slide="next"> <span
				class="glyphicon glyphicon-chevron-right"></span> <span
				class="sr-only">Next</span>
			</a>
		</div>
	</div>
<br><br><br>
	<div class="container">
		<div class="row">
			<div class="col-sm-4">
				<div class="panel panel-primary">
					<div class="panel-heading">hewlett packard</div>
					<div class="panel-body">
					<a href="hp"><img src="https://wallpapercave.com/wp/S8xofA3.jpg" class="img-responsive"
							style="width: 100%" alt="Image"></a>
					</div>
									</div>
			</div>
			<div class="col-sm-4">
				<div class="panel panel-primary">
					<div class="panel-heading">Lenovo</div>
					<div class="panel-body">
						<img src="http://qige87.com/data/out/241/wp-image-142590859.png " class="img-responsive"
							style="width: 100%" alt="Image">
					</div>
					
				</div>
			</div>
			<div class="col-sm-4">
				<div class="panel panel-primary">
					<div class="panel-heading">Dell</div>
					<div class="panel-body">
						<img src="http://cdn.pcwallart.com/images/dell-laptop-computers-wallpaper-3.jpg" class="img-responsive"
							style="width: 100%" alt="Image">
					</div>
					
				</div>
			</div>
		</div>
	</div>
	<br>

	<div class="container">
		<div class="row">
			<div class="col-sm-4">
				<div class="panel panel-primary">
					<div class="panel-heading">Acer</div>
					<div class="panel-body">
						<img src="https://wallpaperstock.net/acer-extensa-series-wallpapers_17131_1280x800.jpg " class="img-responsive"
							style="width: 100%" alt="Image">
					</div>
					</div>
			</div>
			<div class="col-sm-4">
				<div class="panel panel-primary">
					<div class="panel-heading">Mac book</div>
					<div class="panel-body">
						<img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTlHSTMBvM8dkJF8B3iCCpmM4BZcz3y4ZV1PpVP23hVMh69ur_m " class="img-responsive"
							style="width: 100%" alt="Image">
					</div>
						</div>
			</div>
			<div class="col-sm-4">
				<div class="panel panel-primary">
					<div class="panel-heading">VIVO</div>
					<div class="panel-body">
						<img src="http://cdn.wonderfulengineering.com/wp-content/uploads/2014/01/sony-vaio-wallpaper-HD-9.jpg" class="img-responsive"
							style="width: 100%" alt="Image">
					</div>
					
				</div>
			</div>
		</div>
	</div>
	<br>
	<br>
	<nav class="navbar navbar-inverse navbar-fixed-bottom">
		<footer class="container-fluid text-center "
			style="background-color: black; height: 30px">
			<p style="color: white;">&copy;laptopstore</p>
		</footer>
	</nav>
</body>
</html>
