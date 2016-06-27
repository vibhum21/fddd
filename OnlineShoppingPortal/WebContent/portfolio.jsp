<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="">
    <title>Home | Go-Online</title>
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <link href="css/font-awesome.min.css" rel="stylesheet">
    <link href="css/prettyPhoto.css" rel="stylesheet">
    <link href="css/price-range.css" rel="stylesheet">
    <link href="css/animate.css" rel="stylesheet">
	<link href="css/main.css" rel="stylesheet">
	<link href="css/responsive.css" rel="stylesheet">
    <!--[if lt IE 9]>
    <script src="js/html5shiv.js"></script>
    <script src="js/respond.min.js"></script>
    <![endif]-->       
    <link rel="shortcut icon" href="images/ico/favicon.ico">
    <link rel="apple-touch-icon-precomposed" sizes="144x144" href="images/ico/apple-touch-icon-144-precomposed.png">
    <link rel="apple-touch-icon-precomposed" sizes="114x114" href="images/ico/apple-touch-icon-114-precomposed.png">
    <link rel="apple-touch-icon-precomposed" sizes="72x72" href="images/ico/apple-touch-icon-72-precomposed.png">
    <link rel="apple-touch-icon-precomposed" href="images/ico/apple-touch-icon-57-precomposed.png">
</head><!--/head-->
<body>
	<jsp:include page="header.jsp"/>
	<section id="cart_items">
		<div class="container">
			<div class="breadcrumbs">
				<ol class="breadcrumb">
				  <li><a href="#">Home</a></li>
				  <li class="active">View Projects</li>
				</ol>
			</div>
			
			<div class="table-responsive cart_info">
				<table class="table table-condensed" bordercolor="black">
					<thead>
						<tr class="cart_menu">
							<td class="id">ID</td>
							<td class="name">Name</td>
							<td class="type">Type</td>
							<td class="start">StartDate</td>
							<td class="end">EndDate</td>
							<td class="duration">Duration</td>
							<td class="methodology">Methodology</td>
							<td class="description">Description</td>
							<td class="tools">Tools</td>
							<td class="pm">PM</td>
							<td class="dm">DM</td>
							<td class="am">AM</td>
							<td class="client">Client</td>
							<td class="clientpoc">ClientPOC</td>
							<td class="consultant">Consultant</td>
							<td class="budget">Budget</td>
							<td class="estimate">Estimate</td>
						</tr>
					</thead>
					<%-- <tbody>
						<tr>
							<td class="cart_product">
								<a href=""><img src="images/home/${product.product_image}" alt=""></a>
							</td>
							<td class="cart_description">
								<h4><a href="">${product.product_description}</a></h4>
								<p>${product.product_brand}</p>
							</td>
							<td>
							<h4>${product.product_brand}</h4>
							</td>
							<td class="cart_price">
								<p>&#8377 ${product.product_price}</p>
							</td>
							<td class="cart_quantity">
								<input id="box1" type="number" name="product_quantity" placeholder="Quantity"/>
							</td>
							
							<td class="cart_total">
								<p id="demo"class="cart_total_price">&#8377 ${product.product_price}</p>
							</td>
							<td>
							<p>${product.product_rating}</p>
							</td>
							
						</tr>

				
					</tbody> --%>
				</table>
			</div>
		</div>
	</section> <!--/#cart_items-->
	
	<jsp:include page="footer.jsp"></jsp:include>	

  
    <script src="js/jquery.js"></script>
	<script src="js/bootstrap.min.js"></script>
	<script src="js/jquery.scrollUp.min.js"></script>
	<script src="js/price-range.js"></script>
    <script src="js/jquery.prettyPhoto.js"></script>
    <script src="js/main.js"></script>
</body>
</html>