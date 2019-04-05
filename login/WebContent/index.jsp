<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<h1>Login</h1>
	<!-- En action especificamos a que mapping queremos que nos redirija -->
	<form action="Mainservlet" method="post">
		
		<label>Username: </label><input name="user" type="text">
		<br>
		<label>pass: </label><input name="pass" type="password">
		<input type="submit" value="Login">	
	</form>

</body>
</html>