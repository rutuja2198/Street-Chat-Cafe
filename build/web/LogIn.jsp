<!DOCTYPE html>
<!--
To change this license header, choose License Headers in Project Properties.
To change this template file, choose Tools | Templates
and open the template in the editor.
-->
<html>
    <head>
        <title>Login Page</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
        <link href="css/Login.css" rel="stylesheet" type="text/css"/>
    </head>
    <body>
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
      <li><a href="#">Menu Card</a></li> 
    </ul>
  </div>
</nav>
  </div>
  <div class="container-fluid bg">
        <div class="row">
            <div class="col-md-4 col-sm-4 col-xs-12"></div>>
            <div class="col-md-4 col-sm-4 col-xs-12">
                <form class="form-container" action="signIn_Servlet" method="post">
          <div class="text-muted">
          <h1>Log-in Here</h1>
          </div>
                <div class="form-group">
                  <label for="exampleInputEmail1">Username</label>
                  <input type="email" class="form-control" id="exampleInputEmail1" name="Uname" placeholder="Username">
                </div>
                <div class="form-group">
                  <label for="exampleInputPassword1">Password</label>
                  <input type="password" class="form-control" id="exampleInputPassword1" name="Cpwd" placeholder="Password">
                </div>
                <div class="checkbox">
                  <label>
                    <input type="checkbox"> Remember me
                  </label>
                </div>
                <div class="form-group">
                        <p>forgot your password? <a href="#">click here</a></p>
                        <p>new user? <a href="SignIn.html">create new account</a></p>
                </div>
                <button type="submit" class="btn btn-success btn-block">Log in</button>
              </form>
              </div>
            <div class="col-md-4 col-sm-4 col-xs-12"></div>
        </div>
    </div>
    </body>
</html>

