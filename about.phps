<?php
session_start();

require "mysql_connect.php";
require "includes/error_check.php";
?>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
  <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1.0"/>
  <title>Just Nature About</title>

  <link rel="shortcut icon" href="img/favicon.ico" type="image/x-icon" />
  <!-- CSS  -->
  <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
  <link href="css/materialize.css" type="text/css" rel="stylesheet"/>
  <link href="css/style.css" type="text/css" rel="stylesheet"/>
  <link rel="stylesheet" href="css/animate.css">
  <link href="//cdnjs.cloudflare.com/ajax/libs/jquery-form-validator/2.2.8/theme-default.min.css"
    rel="stylesheet" type="text/css" />

</head>
<body>

 <?php include_once("template_header.php");?>

 <main>

  <div class="section">
    <div class="container">
		<div class="row">
			<div class="col s12 center-align">
					<img class="responsive-img" src="img/logo.png" alt="Just Nature logo" />
			</div>
			<div class="col s12 m12 l10 offset-l1">
					<h2 class='flow-text'>Everyone loves to eat without feeling guilty, that’s what we are here for. <span class='green-text text-darken-3'>Your health</span> and wellness is our number one priority, so you can rest easy knowing that our delicious snacks and drinks are made with only <span class='green-text text-darken-3'>organic</span> ingredients. No trans-fat, GMO’s, or artificial ingredients. We even have vegan and gluten-free options. Just good wholesome food. <span class='green-text text-darken-3'>Just Nature.</span></h2>
			</div>
		</div>
    </div>
  </div>

  <div class="section">
    <div class="container">
		<div class="row topmarg3">
			<div class="col s12 center-align">
				<h3 class="header orange-text text-darken-3">Our Team</h3>
			</div>
		</div>
			  <div class="row topmarg3">
				<div class="col s12 m6 l4">
				   <div class="card-panel pfix">
					<div class="center-align">
						<h5 class="center green-text text-darken-3">Jacob Weiner</h5>
						<p class="light">Group Leader</p>
						<p class="light">Responsibilities:</p>
					</div>
					<ul>
						<li>Database creation and design</li>
						<li>Login/signup functionality</li>
						<li>User access</li>
						<li>Search funtionality</li>
						<li>Health preferences functionality</li>
						<li>User review funtionality</li>
						<li>Admin/client funtionality</li>
						<li>Payment funtionality</li>
						<li>Security</li>
						<li>Dynamic Content</li>
					</ul>
				   </div>
				</div>

				<div class="col s12 m6 l4">
				   <div class="card-panel pfix">
						<div class="center-align">
							<h5 class="center green-text text-darken-3">John Panayiotou</h5>
							<p class="light">Responsibilities:</p>
						</div>
						<ul>
							<li>Client side design and functionality</li>
							<li>Client side form validation</li>
							<li>W3 validation</li>
							<li>Use cases</li>
						</ul>
				   </div>
				</div>

				<div class="col s12 m6 l4">
				   <div class="card-panel pfix">
						<div class="center-align">
							<h5 class="center green-text text-darken-3">Nicholas Leyva</h5>
							<p class="light">Responsibilities:</p>
						</div>
						<ul>
							<li>Photography and image editing</li>
							<li>Logo design</li>
							<li>Analytics setup</li>
							<li>SEO</li>
						</ul>
				   </div>
				</div>
			</div>
			<div class="row topmarg3">
				<div class="col s12 m6 l4">
				   <div class="card-panel pfix">
						<div class="center-align">
							<h5 class="center green-text text-darken-3">Jeremy Fisher</h5>
							<p class="light">Responsibilities:</p>
						</div>
						<ul>
							<li>Payment process research</li>
							<li>Health preferences organization</li>
						</ul>
					</div>
				</div>

				<div class="col s12 m6 l4">
					<div class="card-panel pfix">
						<div class="center-align">
							<h5 class="center green-text text-darken-3">Megan Walker</h5>
							<p class="light">Responsibilities:</p>
						</div>
						<ul>
							<li>Cart page functionality and integration</li>
						</ul>
					</div>
				</div>
				<div class="col s12 m6 l4">
					<div class="card-panel pfix">
						<div class="center-align">
							<h5 class="center green-text text-darken-3">Valeria Alarcon</h5>
							<p class="light">Responsibilities:</p>
						</div>
						<ul>
							<li>Image renaming</li>
							<li>Policies content</li>
						</ul>
					</div>
				</div>
			</div>
		</div>
    </div>


 </main>


  <?php include_once("template_footer.php");?>



 <!--  Scripts-->
  <script src="https://code.jquery.com/jquery-2.1.1.min.js"></script>
  <script src="js/materialize.js"></script>
  <script src="js/init.js"></script>
  <script src="js/jquery.barrating.min.js"></script>
  <script src="//cdnjs.cloudflare.com/ajax/libs/jquery-form-validator/2.2.8/jquery.form-validator.min.js"></script>

  </body>
</html>
