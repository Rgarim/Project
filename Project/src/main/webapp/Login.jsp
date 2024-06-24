<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login</title>
<link rel="stylesheet" href="./login.css">
</head>
<body>
<div class="container">
<h1>Login</h1>
<form action="LoginServlet" method="post">
<div class="input-group">
<label for="username">Username:</label>
<input type="text" id="username" name="username"><br><br>
</div>
<div class="input-group">
<label for="password">Password:</label>
<input type="password" id="password" name="password"><br><br>
</div>
<button type="submit" class="login-btn">Login</button>
</form>
<div class="links"><a href="register.jsp">Register</a></div>
</div>

</body>
</html>