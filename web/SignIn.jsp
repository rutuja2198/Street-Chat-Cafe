<!DOCTYPE html>
<!--
To change this license header, choose License Headers in Project Properties.
To change this template file, choose Tools | Templates
and open the template in the editor.
-->
<html>
    <head>
        <title>Registeration Page</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
    <link href="css/Sign in.css" rel="stylesheet" type="text/css"/>
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
              <div class="col-md-4 col-sm-4 col-xs-12"></div>
              <div class="col-md-4 col-sm-4 col-xs-12">
                  <form class="form-container" action="signIn_Servlet" method="post" >
            <div class="text-muted">
            <h1>Sign Up</h1>
            </div>
          <div class="form-group">
              <h4>Please fill in this form to create an account</h4>
          </div>
          <div class="form-group">
                <label for="exampleInputName">Full Name</label>
                <input type="text" class="form-control" id="exampleInputName" name="CName" placeholder="Enter Full Name">
              </div> 
          <div class="form-group">
                <label for="exampleInputEmail1">Username</label>
                <input type="text" class="form-control" id="exampleInputName" name="Uname" placeholder="Username">
          </div>
          <div class="form-group">
                <label for="exampleInputEmail2">Email-Id</label>
                <input type="email" class="form-control" id="exampleInputEmail2" name="CEmail" placeholder="Enter Email-Id">
          </div>
          <div class="form-group">
                <label for="exampleInputContact">Contact No.</label>
                <input type="number" class="form-control" id="exampleInputContact" name="CNo" placeholder="Enter Contact No.">
            </div>
            <div class="form-group">
            <div class="pull-right">
                    <p><a href="#">verify here</a></p>
            </div>
            </div>
            <div class="form-group">
                <label for="address">Address</label>
                <textarea class="form-control" rows="4" id="comment" name="CAdd" placeholder="Enter Address"></textarea>
            </div>
            <div class="form-group">
                <label for="exampleInputPassword1">Password</label>
                <input type="password" class="form-control" id="exampleInputPassword1" name="Cpwd" placeholder="Password">
            </div>
            <div class="form-group">
                <label for="exampleInputPassword2">Confirm Password</label>
                <input type="password" class="form-control" id="exampleInputPassword2" name="CRepwd" placeholder="Confirm Password">
            </div>
            <label>
                <input type="checkbox" checked="checked" name="remember" style="margin-bottom:15px"> Remember me
            </label>
            <div class="clearfix">
                <!--<button type="button" class="cancelbtn">Cancel</button-->
                <button type="submit" class="signupbtn">Sign Up</button>
              </div>
               <p>By creating an account you agree to our <a href="#" style="color:dodgerblue">Terms & Privacy</a>.</p>
             </form>
            </div>
          <div class="col-md-4 col-sm-4 col-xs-12"></div>
      </div>
  </div> 
                    
    </body>
</html>
