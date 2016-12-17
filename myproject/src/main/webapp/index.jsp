<!DOCTYPE html>
<html lang="en">
<head>
<title>online book store</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width,height=device-height,initial-scale=1">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css"></script>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.6.3/css/font-awesome.min.css">
<style>
  .carousel-inner > .item > img,
  .carousel-inner > .item > a > img {
 width:70% ;
      margin: auto;
  }  
</style>   
</head>
<center>
<body class="bg-success">
<h1>BOOK STORE</h1>
<p>The site you can get your favourite books.</p>
</div>

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
<div class="container">
  <br>
  <div id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
      <li data-target="#myCarousel" data-slide-to="3"></li>
    </ol>
    <!-- Wrapper for slides -->
    <div class="carousel-inner" role="listbox">
      <div class="item active">
        <img src="1.jpg" alt="book" width="450 pixel" height="200 pixel">
      </div>

      <div class="item">
        <img src="2.jpg" alt="book" width="450 pixel" height="200 pixel">
      </div>
    
      <div class="item">
        <img src="3.jpg" alt="book" width="450 pixel" height="200 pixel">
      </div>

      <div class="item">
        <img src="4.jpg" alt="book" width="450 pixel" height="200 pixel">
      </div>
    </div>

    <!-- Left and right controls -->
    <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
      <span class="sr-only">Next</span>
    </a>
  </div>
</div>
<br/>
<br/>
<br/>
<br/>
<br/>
<br/>
<footer class="container-fluid text-center">
 <div class="row">
    <div class="col-sm-4" style="background-color:lavender;">copy rights reserved</div>
    <div class="col-sm-4" style="background-color:lavender;"><span class="glyphicon glyphicon-envelope"> <b>mail</b>:onlinestore@book.in</span> </div>
    <div class="col-sm-4" style="background-color:lavenderblush;">
    
follow us @ <i class="fa fa-facebook"></i>       
<i class="fa fa-flickr"></i>         
<i class="fa fa-foursquare"></i>     
<i class="fa fa-github"></i>         
<i class="fa fa-google"></i>         
<i class="fa fa-google-plus"></i>    
<i class="fa fa-instagram"></i></div>
  </div>
</footer>
</body>
</center>
</html>