<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>eShop!:School Needs Met!</title>
<style>

body,html{
margin:0;
font-family:"Comic Sans MS";
}

.nav-main{
width:100%;
background-color:#222;
height:70px;
color:white;
}

.nav-main .logo{
float:left;
height:40px;
padding: 15px 30px;
font-size:2em;
line-height:40px;
color:#fff;
text-decoration:none;
}

.nav-main .logo a{
color:white;
text-decoration:none;
}

.nav-main > ul{
margin:0;
padding:0;
float: left;
list-style-type:none;
}

.nav-main > ul >li{
float:left;
}
.nav-item{
display:inline-block;
padding: 15px 67px;
height:40px;
line-height:40 px;
color:white;
text-decoration:none;
}

.nav-item:hover{
background-color: #444;
}

.nav-item a{
color:white;
text-decoration:none;
}

.nav-content{
position:absolute;
top:70px;
overflow:hidden;
background-color:#222;
max-height:0;
}

.nav-content a{
color:#fff;
text-decoration:none;
}

.nav-content a:hover {
text-decoration:underline;
}

.nav-sub{
padding:20px;
}

.nav-sub ul{
padding:0;
margin:0;
list-style-type:none;
}

.nav-sub ul li a{
display:inline-block;
padding:5px 0;
}

.nav-item:focus {
background-color:#444 ;
} 

.nav-item:focus ~ .nav-content {
max-height: 400px;
-webkit-transition:max-height 0.4s ease-in;
-moz-transition:max-height 0.4s ease-in;
trasition:max-height 0.4s ease-in;
}

.nav-item1{
display:inline-block;
padding: 15px 60px;
height:40px;
width:79px;
line-height:40 px;
color:white;
text-decoration:none;
background-color:#bebebe;
}

.nav-item1:hover{
background-color: #d7d7d7;
}

.nav-item1 a{
color:white;
text-decoration:none;
}

ul.products li {
    width: 200px;
    display: inline-block;
    vertical-align: top;
    *display: inline;
    *zoom: 1;
    font-family: Comic Sans MS;
    text-align: center;
   
}

ul.products li a{
text-decoration:none;
 font-color: white;
}

.fontChange{
color: black;
}

.fontChange1{
color: #bebebe;
}

#fade {
   opacity: 1;
   transition: opacity .25s ease-in-out;
   -moz-transition: opacity .25s ease-in-out;
   -webkit-transition: opacity .25s ease-in-out;
   }

   #fade:hover {
      opacity: 0.5;
      }
</style>
</head>
<body>

<!-- START OF HEADER -->
	<nav class="nav-main">
		<div class="logo"><a href="mainPage.jsp">eShop!</a></div>
			<ul>
				<li>
					<a href="#" class="nav-item">Pencils</a>
					<div class="nav-content">
						<div class="nav-sub">
							<ul>
								<li onclick="rederPage1()"><a href="Mechanical.jsp">Mechanical</a></li>
								<li><a href="#">#2</a></li>
								<li><a href="#">Colored Pencils</a></li>
							</ul>
						</div>
					</div>
				 </li>
				 
				 <li>
					<a href="#" class="nav-item">Pens</a>
						<div class="nav-content">
							<div class="nav-sub">
								<ul>
									<li><a href="#">Ballpoint</a></li>
									<li><a href="#">Eraser</a></li>
									<li><a href="#">Retractable</a></li>
									<li><a href="#">Capped</a></li>
								</ul>
							</div>
						</div>
				 </li>
				 
				 <li>
					<a href="#" class="nav-item">Markers</a>
						<div class="nav-content">
							<div class="nav-sub">
								<ul>
									<li><a href="#">Basic Colors</a></li>
									<li><a href="#">Rainbow Colors</a></li>
									<li><a href="#">Primary Colors</a></li>
									<li><a href="#">Secondary Colors</a></li>
									<li><a href="#">Tertiary Colors</a></li>
								</ul>
							</div>
						</div>
				 </li>
				 
				 <li>
					<a href="#" class="nav-item">Crayons</a>
						<div class="nav-content">
							<div class="nav-sub">
								<ul>
									<li><a href="#">Basic Colors</a></li>
									<li><a href="#">Rainbow Colors</a></li>
									<li><a href="#">Primary Colors</a></li>
									<li><a href="#">Secondary Colors</a></li>
									<li><a href="#">Tertiary Colors</a></li>
								</ul>
							</div>
						</div>
				 </li>
				 
				 <li>
					<a href="#" class="nav-item">Notebooks</a>
						<div class="nav-content">
							<div class="nav-sub">
								<ul>
									<li><a href="#">College-Ruled</a></li>
									<li><a href="#">Wide Ruled</a></li>
									<li><a href="#">Composition</a></li>
									<li><a href="#">Daily Planner</a></li>
								</ul>
							</div>
						</div>
				 </li>
				 
				 <li>
					<a href="#" class="nav-item">Paper</a>
						<div class="nav-content">
							<div class="nav-sub">
								<ul>
									<li><a href="#">Wide-Ruled</a></li>
									<li><a href="#">College-Ruled</a></li>
								</ul>
							</div>
						</div>
				 </li>
				 
				 <li>
					<a href="#" class="nav-item">Binders</a>
						<div class="nav-content">
							<div class="nav-sub">
								<ul>
									<li><a href="#">Plastic</a></li>
									<li><a href="#">Zipper</a></li>
									<li><a href="#">Organizers</a></li>
								</ul>
							</div>
						</div>
				 </li>
				 
				 <li>
					<a href="#" class="nav-item">Bags</a>
						<div class="nav-content">
							<div class="nav-sub">
								<ul>
									<li><a href="#">Kids</a></li>
									<li><a href="#">Teens</a></li>
									<li><a href="#">Adults</a></li>
									<li><a href="#">Designer</a></li>
								</ul>
							</div>
						</div>
								<a href="viewCart.jsp" class="nav-item1">Your Cart <br/><%out.println(session.getAttribute("user"));
								%></a><br/>
				 </li>
			</ul>
	</nav>
	<!-- END OF HEADER -->
	<form action="addCart.jsp"> 
		<p>Item Name:</p> <input type="text" name="bagItem" value="<%=request.getParameter("item")%>" readonly><br/>
		<p>Cost:</p> <input type="text" name="bagCost" value="<%=request.getParameter("price")%>" readonly><br/>
		<button>Add to cart</button>
	</form>
</body>
</html>