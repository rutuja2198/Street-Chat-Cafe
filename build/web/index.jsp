<%-- 
    Document   : index
    Created on : 27 Feb, 2019, 8:42:37 AM
    Author     : Rutuja Sawant
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <title>Street Chat Cafe</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
  <link href="css/index.css" rel="stylesheet" type="text/css"/>
  
</head>
<body>
  
  <div class="container-fluid bg" >
  <div class="page-header">  
      <h1 style="text-align: center; color: black"><b>STREET CHAT CAFE</b></h1> 
      <h4 style="text-align: center; color:black; font-family: verdana"><i>Good Food,Good Mood..</i></h4>
  </div>  
   
 <div>
  	<nav class="navbar navbar-inverse navbar-fixed" style="color: #FAF7F7">
  <div class="container-fluid">
    <div class="navbar-header">
      <a class="navbar-brand" href="#" style="font-family: Comic Sans MS">STREET CHAT CAFE</a>                                          
    </div>
    <ul class="nav navbar-nav">
      <li class="active"><a href="home.html">Home</a></li>
      <li><a href="#">About Us</a></li>
      <li><a href="#">Contact US</a></li>
      <li><a href="#">Gallery</a></li>
      <li><a href="#">Menu Card</a> </li>
    </ul>
  </div>
</nav>
  </div>
     
      <div class="container-fluid">
 
  <div id="myCarousel" class="carousel slide" data-interval="5000" data-ride="carousel" style="width:70%; margin: auto">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
    </ol>

    <!-- Wrapper for slides -->
    <div class="carousel-inner">
      <div class="item active">
        <img src="images/pic.jpg" alt="Los Angeles" style="width:100%;">
        <div class="header-text hidden-xs">
                        <div class="col-md-12 text-center">
                            <h2>
                            	<span>Welcome to <strong>STREET CHAT CAFE</strong></span>
                            </h2>
                            <br>
                            <h3>
                            	<span>Your search for delicious food ends here....</span>
                            </h3>
                            <br>
                            <div class="">
                                <a class="btn btn-theme btn-sm btn-min-block" href="LogIn.jsp">Login</a><a class="btn btn-theme btn-sm btn-min-block" href="SignIn.jsp">Sign-In</a></div>
                        </div>
                    </div>
      </div>

      <div class="item">
        <img src="images/pic4.jpg" alt="Chicago" style="width:100%;">
        <div class="header-text hidden-xs">
                        <div class="col-md-12 text-center">
                            <h2>
                            	<span><strong>Dine In Here</strong></span>
                            </h2>
                            <br>
                            <h3>
                            	<span>Happiness is..... a reservation in a fine restaurant</span>
                            </h3>
                            <br>
                            <div class="">
                                <a class="btn btn-theme btn-sm btn-min-block" href="#">RESERVATION</a></div>
                        </div>
                    </div>
      </div>
    
      <div class="item">
        <img src="images/pic2.jpg" alt="New york" style="width:100%;">
        <div class="header-text hidden-xs">
                        <div class="col-md-12 text-center">
                            <h2>
                            	<span><strong>Wake Up It's FOOD o'clock</strong></span>
                            </h2>
                            <br>
                            	
                            <br>
                            <div class="">
                                <a class="btn btn-theme btn-sm btn-min-block" href="#">ORDER ONLINE</a></div>
                        </div>
                    </div>
      </div>
    </div>
   <!-- Controls -->
            <a class="carousel-control-prev" href="#mycarousel" role="button" data-slide="prev">
                <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                <span class="sr-only">Previous</span>
            </a>
            <a class="carousel-control-next" href="#mycarousel" role="button" data-slide="next">
                <span class="carousel-control-next-icon" aria-hidden="true"></span>
                <span class="sr-only">Next</span>
            </a>
        </div>

  </div>
</div>
</body>
</html>    
    