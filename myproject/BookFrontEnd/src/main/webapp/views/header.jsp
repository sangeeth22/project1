<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta name="viewport" content="width=device-width,height=device-height,initial-scale=1">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css"></script>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.6.3/css/font-awesome.min.css">
<title>online book store</title>
</head>
<body>
<center><h1>BOOK STORE</h1>
<p>The site you can get your favourite books.</p></center>
<nav class="navbar navbar-inverse ">
  <div class="container-fluid">
    <div class="navbar-header">
      <a class="navbar-brand" href="#">Book store</a>
    </div>
    
    <ul class="nav navbar-nav">
      <li class="active"><a href="#">Home</a></li>
      <li class="dropdown">
        <a class="dropdown-toggle" data-toggle="dropdown" href="#">categories
        <span class="caret"></span></a>
        <ul class="dropdown-menu">
          <li><a href="#"> kids book</a></li>
          <li><a href="#"> Youngsters and teens book</a></li>
          <li><a href="#"> Text book</a></li>
	  <li><a href="#"> Best selling book</a></li> 
        </ul>
      </li>
      <li><a href="#">About us</a></li> 
      <li><a href="#">Contact us</a></li> 
    </ul>
<ul class="nav navbar-nav navbar-right">
      <li><a href="registrationpage.jsp"><span class="glyphicon glyphicon-user"></span> Sign Up</a></li>
      <li><a href="loginpage.jsp"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>
    </ul>
  </div>
</nav>
</body>
</html>