<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Sign up</title>
</head>
<body>
	<form action="checkSinup.jsp" method="post"> 
		<p>First Name: </p><input type="text" name="firstName" required> <br/>
		<p>Last Name: </p><input type="text" name="lastName" required> <br/>
		<p>Username: </p><input type="email" name="username" required> <br/>
		<p>Password: </p><input type="password" name="pazz" required> <br/>
		
		<br/>
		<br/>
		<button>Submit</button>
	</form>
</body>
</html>