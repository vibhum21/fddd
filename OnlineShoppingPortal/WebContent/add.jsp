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
    <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
    <style>
.inputdemoErrors .inputErrorsApp {
  min-height: 48px; }

.inputdemoErrors md-input-container > p {
  font-size: 0.8em;
  text-align: left;
  width: 100%; }
  
  #aDiv{width: 300px; height: 300px; margin:60px;}

</style>
</head><!--/head-->
<body>
	<jsp:include page="header.jsp"/>
	 
<div ng-app="myProject">
<div ng-controller="myctrl1" class="form-group" id="aDiv">
<div class="form-group">
      <label for="Pname">Project Name:</label>
     <input type="text" class="form-control"  ng-model="projectName" />
    </div>
    
    <div class="dropdown">
     <label>Project Type:</label>
    <select ng-model="projectType">
	<option value="GreenField">GreenField</option>
	<option value="Maintenance">Maintenance</option>
	<option value="Support">Support</option>
	<option value="QA">QA</option>
	<option value="UX">UX</option>
</select>
</div>


<div class="form-group">
      <label>Project Start Date:</label>
     <input type="date" class="form-control"  ng-model="projectStartDate" />
    </div>
    
    
    <div class="form-group">
      <label>Project End Date:</label>
     <input type="date" ng-model="projectEndDate" class="form-control" />
    </div>

  <div class="form-group">
      <label>Project Visible Duration:</label>
     <input type="int" ng-model="projectVisibleDuration" class="form-control"/>
    </div>
<table>
<tr><th>
<div class="dropdown">
 <label>Project Status:</label></th>
 <th> <select ng-model="projectStatus">
	<option value="Tentive" selected>Tentive</option>
	<option value="Active">Active</option>
	<option value="InActive">InActive</option>
	<option value="Closed">Closed</option>
	<option value="Completed">Completed</option>
</select></th>
</div>
</tr>
<tr><th>
<div class="dropdown">
 <label>Project Methodology:</label></th>
   <th><select ng-model="projectMethodology">
<option value="Waterfall">Waterfall</option>
	<option value="Iterative">Iterative</option>
	<option value="Scrum">Scrum</option>
	<option value="Agile">Agile</option>
	<option value="KanBan">KanBan</option>
	<option value="AdHoc">AdHoc</option>
</select></th></tr>
</div>
</table>
      
<div class="form-group">
     <label>Project Description:</label>
      <textarea class="form-control" rows="5"  ng-model="projectDescription"></textarea>
 
      </div>

<div class="container">
	<div class="form-group">
      <label>Project PM:</label>
  		<select ng-model="projectPM">
			<option value="DevPM">Dev PM</option>
			<option value="QAPM">QA PM</option>
			<option value="TechPM">Tech PM</option>
		</select>
    </div>

	<div class="form-group">
      <label>Project DM:</label>
     <input type="text" ng-model="projectDM" class="form-control" />
    </div>
    
    <div class="form-group">
      <label>Project AM:</label>
     <input type="text" ng-model="projectAM" class="form-control"/>
    </div>
    
     <div class="form-group">
      <label>Project Client:</label>
     <input type="text" ng-model="projectClient" class="form-control" />
    </div>
    
    <div class="form-group">
      <label>Project Budget:</label>
     <input type="text" ng-model="projectBudget" class="form-control" />
    </div>

	<div class="form-group">
      <label>Project EstimatedEffort:</label>
     <input type="text" ng-model="projectEstimatedEffort" class="form-control" />
    </div>
    
    <div class="form-group">
      <button type="button" class="btn btn-primary">Submit</button>
      <button type="button" class="btn btn-danger">Clear All</button>
    </div>
    <jsp:include page="footer.jsp"></jsp:include>	
</div>

</div>
	

  
    <script src="js/jquery.js"></script>
	<script src="js/bootstrap.min.js"></script>
	<script src="js/jquery.scrollUp.min.js"></script>
	<script src="js/price-range.js"></script>
    <script src="js/jquery.prettyPhoto.js"></script>
    <script src="js/main.js"></script>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.2/jquery.min.js"></script>
  	<script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
	<script src="https://code.angularjs.org/1.5.6/angular.js"></script>
 
    <script>
(function(){
	'use strict';
	var project=angular.module('myProject',[]);
	project.controller('myctrl1',['$scope',myfunc]);
		function myfunc(scope){
		}	
}());
</script>

</body>
</html>