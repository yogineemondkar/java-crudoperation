<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<!-- CSS only -->
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta2/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-BmbxuPwQa2lc/FVzBcNJ7UAyJxM6wuqIj61tLrc4wSX0szH/Ev+nYRRuWlolflfl"
	crossorigin="anonymous">
<!-- JavaScript Bundle with Popper -->
<script
	src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta2/dist/js/bootstrap.bundle.min.js"
	integrity="sha384-b5kHyXgcpbZJO/tY9Ul7kGkf1S0CWuKcCD38l8YkeH8z8QjE0GmW1gYU5S9FOnJ0"
	crossorigin="anonymous"></script>
</head>
<body>
<div class="row m-5">	
<form action="Register" method="post">
	<div class="form-group col-md-6">
    <label for="exampleInputEmail1">User Name</label>
    <input type="text" class="form-control" id="uname" name="uname" aria-describedby="emailHelp" >
   
  </div>
  <div class="form-group col-md-6">
    <label for="exampleInputEmail1">Email address</label>
    <input type="email" class="form-control" id="exampleInputEmail1" name="email" aria-describedby="emailHelp" >
   
  </div>
  <div class="form-group col-md-6">
    <label for="exampleInputPassword1">Password</label>
    <input type="password" class="form-control" id="password" name="pass" >
  </div>
   <div class="form-group col-md-6">
    <label for="exampleInputPassword1">Phone Number</label>
    <input type="password" class="form-control" id="phone"  name="phone" >
  </div> 
  <div>
  <button type="submit"  value="register" class="btn btn-primary m-2">Submit</button>
  </div>
</form>
</div>

</body>
</html>