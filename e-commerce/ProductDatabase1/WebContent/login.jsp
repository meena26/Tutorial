<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <title>Bootstrap Example</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>
<body>
    <div class="container" >
    <div class="row"> 
    <div class="col-xs-12">
    <br/>
 <nav class="navbar navbar-default">
  <div class="navbar-header">
  </div>
   <button type="button" class="navbar-toggle" data-toggle="collapse">
   <span class="icon-bar"></span>
   <span class="icon-bar"></span>
   <span class="icon-bar"></span>
   </button>
   </nav>
    <ul class="nav nav-tabs navbar-inverse">
       <li class="active"><a href="#">home</a></li>
        <li><a href="#">contact</a></li>
        <li><a href="#">about</a></li>
        </ul>
        <br/><br/>
     <form>
    <div class="form-group">
    <label> Username</label>
    <input class="form-control" type="text" placeholder="username" id="inputUserName"/>
    </div>
    <div class="form-group">
    <label> password</label>
    <input class="form-control" type="password" placeholder="password" id="inputPassword"/>
    </div>
    <button type="submit" class="btn btn-primary">login</button>
    </form>
    </div>
    </div>
    </div>
</body>
</html>