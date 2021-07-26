<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Login</title>

<style>
	#logTable{
		border: 1px solid black;
		height: 50%;
		width: 50%;
		margin: 0px auto;
	}
	
	h1{
	text-align: center;
	}
	
	p,input{
	
	text-align: left;
	}
	
	button,input{
	float: left;
	}
	
	


</style>
</head>
<body>
<br/>
<br/>
<br/>
<br/>
<br/>
<br/>
<br/>
<br/>
	<table id="logTable">
		<tr>
			<td>
			<form action="checkLogin.jsp" align="right" method="post"> 
			<h1> Login </h1>
				
				
				<p> Username: </p><input type="email" name="userName" required> <br/>
				<p> Password: </p><input type="password" name="passWord" required> <br/>
				
				<br/>
				
				<button> Login </button>
				
				<br/> 
				<br/>
				
				<a href="signUp.jsp"> New User? Sign up Here</a> 
			
			</form>
			</td>
		
		</tr> 
	
	
	
	</table>


</body>
</html>