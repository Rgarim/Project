<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Register</title>
<link rel="stylesheet" href="./login.css">
</head>
<body>
<div class="container">
<h1>Register</h1>
<form action="LoginServlet" method="post">
<div class="input-group">
<label for="username">Username:</label>
<input type="text" id="username" name="username" required><br><br>
</div>
<div class="input-group">
<label for="email">Email:</label>
<input type="email" id="username" name="email" required><br><br>
</div>
<div class="input-group">
<label for="password">Password:</label>
<input type="password" id="password" name="password" required><br><br>
</div>
<button type="submit" value="Register">Register</button>
</form>
<p><a href="index.html">Back to Home</a></p>
</div>

</body>
</html>