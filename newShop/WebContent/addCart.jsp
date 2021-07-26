<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<%@ page import="java.sql.*" %>
<%@ page import="javax.sql.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Adding to cart...</title>
</head>
<body>
	<%
	String item = request.getParameter("bagItem");
	String cost = request.getParameter("bagCost");
	String email = session.getAttribute("user").toString();
	
	Class.forName("com.mysql.jdbc.Driver");
	java.sql.Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/customer","root","root");
	Statement st=con.createStatement();
	ResultSet rs;
	
	int i= st.executeUpdate("insert into cart(userName,itemName,itemCost) values('"+email+"' , '"+item+"' , '"+cost+"')");
	
	out.println("Your item was added to the cart");
	out.print("<a href=\"viewCart.jsp\">View your cart</a>");	
	%>
</body>
</html>