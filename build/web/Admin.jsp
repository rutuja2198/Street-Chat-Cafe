<!DOCTYPE html>
<!--
To change this license header, choose License Headers in Project Properties.
To change this template file, choose Tools | Templates
and open the template in the editor.
-->
<html>
    <head>
        <title>Admin Page</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">\
        <link rel="stylesheet" type="text/css" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script> 
        <link href="css/admin.css" rel="stylesheet" type="text/css"/>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>   
    </head>
    <body>
    <div>
    <nav class="navbar navbar-inverse navbar-fixed" style="color: #FAF7F7">
  <div class="container-fluid">
    <div class="navbar-header">
      <a class="navbar-brand" href="#" style="font-family: Comic Sans MS">STREET CHAT CAFE</a>
    </div>
    <ul class="nav navbar-nav">
      <li class="active"><a href="#">Home</a></li>
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
                <form class="form-container" action="Admin_Servlet.java">
          <div class="text-muted">
          <h1>Admin Log in</h1>
          </div>
                <div class="form-group">
                  <label for="exampleInputEmail1">Username</label>
                  <input type="text" class="form-control" id="exampleInputName" name="uname" placeholder="Username">
                </div>
                <div class="form-group">
                  <label for="exampleInputPassword1">Password</label>
                  <input type="password" class="form-control" id="exampleInputPassword1" name="Apwd" placeholder="Password">
                </div>
                <div class="checkbox">
                  <label>
                    <input type="checkbox"> Remember me
                  </label>
                </div>
                <div class="form-group">
                        <p>forgot your password? <a href="#">click here</a></p>
                </div>
                <button type="submit" class="btn btn-success btn-block">Log in</button>
              </form>
              </div>
            <div class="col-md-4 col-sm-4 col-xs-12"></div>>
        </div>
    </div>
    </body>
</html> 
    

