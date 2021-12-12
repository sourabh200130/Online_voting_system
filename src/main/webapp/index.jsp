<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Sign In</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.10.2/dist/umd/popper.min.js" integrity="sha384-7+zCNj/IqJ95wo16oMtfsKbZ9ccEh31eOz1HGyDuCQ6wgnyJNSYdrPa03rtR1zdB" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.min.js" integrity="sha384-QJHtvGhmr9XOIpI6YVutG+2QOK9T+ZnN4kzFN1RtK3zEFEIsxhlmWl5/YESvpZ13" crossorigin="anonymous"></script>
</head>
<body>
<div class="row">
<nav class="navbar navbar-light bg-light">
    <img src="res/11.png" style="height:50px;width:60px;margin:2px" class="col-5 d-inline-block" alt="">
    <h3 class="col-7">Online Voting Portal</h3>
</nav>
</div>
<div class="container">
	<div class="row mt-2">
	<div class="col-7">
	<div class="col-7 card">
  <img src="res/2.jpg" class="card-img-top" alt="...">
  <div class="card-body">
    <h5 class="card-title">Card title</h5>
    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
    <a href="#" class="btn btn-primary">Go somewhere</a>
  </div>
</div>
	</div>
	<div class="col-4 align-self-center shadow">
	<% String msg=(String)request.getAttribute("info"); %>
	<form action="loginservlet" method="post">
	<div class="form group">
				<h3>Sign in</h3>
				<%if(msg!=null) {%>
			
			<h3 class="text-danger text-center"><%=msg %></h3>
			
			<%} %>
				<label for="user">USN</label>
				<input type="text" name="user" placeholder="Enter the username" class="form-control">
			</div>
			<div class="form group">
				<label for="passkey">Password</label>
				<input type="password" name="passkey" placeholder="Enter the Password" class="form-control">
			</div>
			<div class="mt-3 row justify-content-around">
				<button class="col-4 btn btn-outline-success" type="submit">Login</button>
				<button class="col-4 btn btn-outline-warning" type="reset">Cancel</button>
				</div> <br><div class="text-center">New user,<a href="register.jsp">Register now!</a></div>
			</form>
			</div>
	
	</div>
</div>
</div>
</body>
</html>