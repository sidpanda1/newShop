<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<%@ page import="java.sql.*" %>
<%@ page import="javax.sql.*" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Loading...</title>
</head>
<body>
<%
String uName = request.getParameter("userName");
String pass = request.getParameter("passWord");

Class.forName("com.mysql.jdbc.Driver");
java.sql.Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/customer","root","root");
Statement st = con.createStatement();
ResultSet rs = st.executeQuery("select * from signup where userName = '"+uName+"' ");

if(rs.next()){
	if(rs.getString(3).equals(pass)){
		session.setAttribute("user",uName);
		out.println("Login Successful!");
		out.println("<br/>");
		out.println("<a href = \"mainPage.jsp\">Proceed to the Main Page</a>");
		
	}
	
	else if(!rs.getString(3).equals(pass)){
		out.println("Login unsuccessful!");
		out.println("<br/>");
		out.println("<a href = \"login.jsp\">Back to Login</a>");
		
	}
	
}
else{
	out.println("This username is not registered");
	out.println("<br/>");
	out.println("<a href = \"login.jsp\">Back to Login</a>");
		
	}

%>
</body>
</html>