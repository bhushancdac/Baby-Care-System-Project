<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ include file="common-css-js.jsp"%>
<jsp:include page="common-header.jsp"></jsp:include>
<!DOCTYPE html>
<html>
<head>


<style>
.about-section {
	padding: 50px;
	text-align: center;
	background-color: yellowgreen;
	color: white;
}

.about-section1 {
	padding: 50px;
	text-align: center;
	background-color: white;
	color: yellowgreen;
}

.card {
	box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2);
	max-width: 300px;
	margin: auto;
	text-align: center;
	font-family: arial;
}

.title {
	color: grey;
	font-size: 18px;
}

.bg-primary {
	background-color: #343a40 !important;
}
</style>
</head>
<body>
<main role="main">

		<div id="myCarousel" class="carousel slide" data-ride="carousel">
			<ol class="carousel-indicators">
				<li data-target="#myCarousel" data-slide-to="0" class=""></li>
				<li data-target="#myCarousel" data-slide-to="1" class=""></li>
				<li data-target="#myCarousel" data-slide-to="2" class="active"></li>
			</ol>
			<div class="carousel-inner">
				<div class="carousel-item">
					<img src="images/101.jpg" alt=".." width="1545" height="640">
					<div class="container">
						<div class="carousel-caption text-left">
							<h1>First step towards Motherhood..!</h1>

							<p>
								<a class="btn btn-sm  btn-outline-dark text-light"
									href="/register">Sign up Today</a>
							</p>
						</div>
					</div>
				</div>
				<div class="carousel-item">
					<img src="images/102.jpg" alt=".." width="1545" height="645">
					<div class="container">
						<div class="carousel-caption">
							<h1>
								9 MONTH <br> Preparing to fall in love for a Lifetime..!
							</h1>
							<p>
								<a class="btn btn-sm  btn-outline-dark" href="/tips">Learn
									more</a>
							</p>
						</div>
					</div>
				</div>
				<div class="carousel-item active">
					<img src="images/103.jpg" alt=".." width="1545" height="640">
					<div class="container">
						<div class="carousel-caption text-right">
							<h1>At your side, Every step of the way..!</h1>
							<br> <br> <br> <br>
							<p></p>
							
						</div>
					</div>
				</div>
			</div>
			<a class="carousel-control-prev" href="#myCarousel" role="button"
				data-slide="prev"> <span class="carousel-control-prev-icon"
				aria-hidden="true"></span> <span class="sr-only">Previous</span>
			</a> <a class="carousel-control-next" href="#myCarousel" role="button"
				data-slide="next"> <span class="carousel-control-next-icon"
				aria-hidden="true"></span> <span class="sr-only">Next</span>
			</a>
		</div>

			
			
		<!-- FOOTER -->

		<div class="container-fluid bg-primary py-3">
			<div class="container">
				<div class="row py-3">
					<div class="col-md-12">
					
					<center>
					
					<div>
					Contact = 
					</div>
					
					
					<div class="d-inline-block">
							<div class="bg-circle-outline d-inline-block">
								<a href="https://www.facebook.com/cdac" class="text-white"><i
									class="fab fa-facebook-square fa-lg"></i> </a>
							</div>

							<div class="bg-circle-outline d-inline-block">
								<a href="https://www.instagram.com/dac_cdac/"
									class="text-white"> <i class="fab fa-instagram fa-lg"></i></a>
							</div>
							<div class="bg-circle-outline d-inline-block">
								<a href="https://twitter.com/cdacindia?s=09" class="text-white"> <i
									class="fab fa-twitter-square fa-lg"></i></a>
							</div>
							<div class="bg-circle-outline d-inline-block">
								<a href="https://www.linkedin.com/in/c-dac/"
									class="text-white"> <i class="fab fa-linkedin-in fa-lg"></i></a>
							</div>
						<p class="text-white">Copyright © 2022 CDAC,Delhi. All rights
							reserved | Designed by Team5.</p>
						
					</div>
				</center>
			
						
					
					</div>
				</div>
			</div>
		</div>
	</main>


	

</body>
</html>