<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<%@ page import= "java.sql.*" %>
<%@ page import= "javax.sql.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Confirming Sign Up...</title>
</head>
<body>
	<%
		String fName = request.getParameter("firstName");
		String lName = request.getParameter("lastName");
		String usName = request.getParameter("username");
		String passWord = request.getParameter("pazz");
		
		Class.forName("com.mysql.jdbc.Driver");
		java.sql.Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/customer","root", "root");
		Statement st = con.createStatement();
		ResultSet rs =st.executeQuery("SELECT*FROM signup where userName = '"+usName+"'");
		
		if(rs.next()){
			if(rs.getString(2).equals(usName)){
				out.println("This username already exists. Please create a different one.");
				out.println("<br/>");
				out.println("<a href=\"login.jsp\">Back to Login</a>");
			}
			
		}
		
		else{
			int i= st.executeUpdate("insert into signup(userName, passWord, firstName, lastName) values('"+usName+"', '"+passWord+"' , '"+fName+"', '"+lName+"')");
			
			out.println("Registration successful");
			out.println("<br/>");
			out.println("<a href = \"login.jsp\">Return to login</a>");
			
		}

	%>

</body>
</html>