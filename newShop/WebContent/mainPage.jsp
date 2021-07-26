<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>eShop!: School Needs Met!</title>
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
      opacity: 0.4;
      }
  button {
    display: none;
}
.showButton{
width:200px;
}

.showButton:hover button {
    display: block;
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
	<div class="content">
			<h2>
			 Recommended for you
			 <br/>
			 <br/>
			</h2>
<form action="checkOut.jsp"> 
			<ul class="products">

    <li id="fade">
    <a  id = "linkForward" href=""> 
            <img src="http://www.everestbag.com/wp-content/gallery/2045s-bk/2045s-bk.jpg" height="150 px" width="150 px" onclick="getValue()"/>
            <h4 name="item" id="itemName" class="fontChange" value="backpack"> Kids Backpack(Black)</h4>
            <p name ="price" id="itemPrice"  class="fontChange1" value="backPrice">$20.00</p>
    </a>
    </li>   
   
    <li id="fade">
        <a  id = "linkForward" href=""> 
            <img src="http://i5.walmartimages.com/asr/46e236b7-d420-4670-acea-85f9264b1739_1.1354ac5a29962587135bf4c378b78b25.jpeg" height="150 px" width="150 px" onclick="getValue()"/>
            <h4 id="itemName" class="fontChange" value="pencil">
            <!--  <p id="itemPrice" class="fontChange1" value="pencilPrice"> $1.00</p> -->
            <label for="2pencils"> # 2 Pencils </label></h4> 
            <input type="radio" name="nameItem" id="itemName" value="# 2 Pencils" onclick="getValue()"/>
        </a>
    </li>
    
    <li id="fade">
        <a  id = "linkForward" href=""> 
            <img src="http://static2.jetpens.com/images/a/000/003/3167.jpg?s=3b1096e849b9ffab9eabb4f113f5078a" height="150 px" width="150 px" onclick="getValue()"/>
            <h4 id="itemName" class="fontChange">Ballpoint Pen(Jetstream)</h4>
            <p id="itemPrice" class="fontChange1"> $0.75</p>
        </a>
    </li>
    
    <li id="fade">
        <a  id = "linkForward" href=""> 
            <img src="http://www.staples-3p.com/s7/is/image/Staples/s0897549_sc7?$splssku$" height="150 px" width="150 px" onclick="getValue()"/>
            <h4 id="itemName" class="fontChange">College Ruled Paper(400 Sheets)</h4>
            <p id="itemPrice" class="fontChange1"> $3.99</p>
        </a>
    </li>
    
    <li id="fade">
        <a  id = "linkForward" href=""> 
            <img src="http://www.paperchase-usa.com/media/catalog/product/cache/4/image/956x956/9df78eab33525d08d6e5fb8d27136e95/00463721.JPG" height="150 px" width="150 px" onclick="getValue()"/>
            <h4 id="itemName"  class="fontChange">Notebook(4 Subject)</h4>
            <p id="itemPrice" class="fontChange1"> $4.99</p>
        </a>
    </li>
    
    <li id="fade">
        <a  id = "linkForward" href=""> 
            <img src="http://demandware.edgesuite.net/sits_pod32/dw/image/v2/AALB_PRD/on/demandware.static/-/Sites-crayola-storefront/default/dwa5bf53e4/images/!missingimages4/58-7722-0_Product_Core_Markers_BL_10-ct_F.jpg?sw=390&sh=350&sm=fit&sfrm=jpg" height="150 px" width="150 px" onclick="getValue()"/>
            <h4 id="itemName"  class="fontChange">Markers(Basic)</h4>
            <p id="itemPrice" class="fontChange1"> $3.99</p>
        </a>
    </li>
    
    <li id="fade">
        <a  id = "linkForward" href=""> 
            <img src="http://www.veloflex.com/images/catalogue/2407/ring_binder_propyglass__viquel_a4_assorted_boxed800x600.jpg" height="150 px" width="150 px" onclick="getValue()"/>
            <h4 id="itemName"  class="fontChange">7-Pack Binders(Plastic)</h4>
            <p id="itemPrice" class="fontChange1"> $6.50</p>
        </a>
    </li>
    
    <li id="fade">
        <a  id = "linkForward" href=""> 
            <img src="http://image.rakuten.co.jp/bemagical/cabinet/item69/160106d0021074q433.jpg" height="150 px" width="150 px" onclick="getValue()"/>
            <h4 id="itemName"  class="fontChange">Crayons(Toy Story Edition)</h4>
            <p id="itemPrice" class="fontChange1"> $3.20</p>
        </a>
    </li>
    
    <li id="fade">
        <a  id = "linkForward" href=""> 
            <img src="http://www.studentsupply.com/images/40680.jpg" height="150 px" width="150 px" onclick="getValue()"/>
            <h4 id="itemName"  class="fontChange">5-Pack Pencils(Mechanical)</h4>
            <p id="itemPrice" class="fontChange1"> $0.75</p>
        </a>
    </li>
    
</ul>
	<hr/>	
			<h2>
			 Bundles 
			 <br/>
			 <br/>
			</h2>
			<ul class="products">
    <li id="fade">
        <a  id = "linkForward" href=""> 
            <img src="http://di5cp8ixdolg4.cloudfront.net/images/products/01219.jpg" height="150 px" width="150 px" onclick="getValue()"/>
            <h4 id="itemName"  class="fontChange"> Large Crayons (400 pieces)</h4>
            <p id="itemPrice" class="fontChange1">$37.99</p>
        </a>
    </li>
    <li id="fade">
        <a  id = "linkForward" href=""> 
            <img src="http://di5cp8ixdolg4.cloudfront.net/images/products/26349b.jpg" height="150 px" width="150 px" onclick="getValue()"/>
            <h4 id="itemName"  class="fontChange">Washable Markers (200 pieces)</h4>
            <p id="itemPrice" class="fontChange1"> $87.99</p>
        </a>
    </li>
    
    <li id="fade">
        <a  id = "linkForward" href=""> 
            <img src="http://di5cp8ixdolg4.cloudfront.net/images/products/32084b.jpg" height="150 px" width="150 px" onclick="getValue()"/>
            <h4 id="itemName"  class="fontChange">Notebooks(4 pack)</h4>
            <p id="itemPrice" class="fontChange1"> $4.99</p>
        </a>
    </li>
    
    <li id="fade">
        <a  id = "linkForward" href=""> 
            <img src="http://di5cp8ixdolg4.cloudfront.net/images/products/35396b.jpg" height="150 px" width="150 px" onclick="getValue()"/>
            <h4 id="itemName"  class="fontChange">Colored Pencils(8 Set)</h4>
            <p id="itemPrice" class="fontChange1"> $1.89</p>
        </a>
    </li>
    
    <li id="fade">
        <a  id = "linkForward" href=""> 
            <img src="http://karansbows.com/shopping/image/cache/data/Backpacks/Sets/PinkSadieSet2-228x228.jpg" height="150 px" width="150 px" onclick="getValue()"/>
            <h4 id="itemName"  class="fontChange">Backpack(3 Set)</h4>
            <p id="itemPrice" class="fontChange1"> $52.00 </p>
        </a>
    </li>
    
    <li id="fade">
        <a  id = "linkForward" href=""> 
            <img src="http://www.corp-image.com/images/sales%20boxes/corrugated%20pkg/BoxBuyersGuide-%203-ring%20binder%20box%20set%20-%20corporate%20image.jpg" height="150 px" width="150 px" onclick="getValue()"/>
            <h4 id="itemName"  class="fontChange">Oragnized Binder(4 Set)</h4>
            <p id="itemPrice" class="fontChange1"> $8.75</p>
        </a>
    </li>
    
    <li id="fade">
        <a  id = "linkForward" href=""> 
            <img src="http://i5.walmartimages.com/asr/1f9505da-ec88-4662-9164-9db6702959be_1.8988a305898812b623ddeb4715520224.jpeg" height="150 px" width="150 px" onclick="getValue()"/>
            <h4 id="itemName"  class="fontChange">Wide-Ruled Paper(150 Sheets)</h4>
            <p id="itemPrice" class="fontChange1"> $1.99</p>
        </a>
    </li>
    
    <li id="fade">
        <a  id = "linkForward" href=""> 
            <img src="http://www.packworld.com/sites/default/files/styles/lightbox/public/field/image/bic_ball_pen.jpg?itok=c10M8KeJ" height="150 px" width="150 px" onclick="getValue()"/>
            <h4 id="itemName"  class="fontChange">Pens(2 pack)</h4>
            <p id="itemPrice" class="fontChange1"> $2.30</p>
        </a>
    </li>
    
    <li id="fade">
        <a  id = "linkForward" href=""> 
            <img src="http://g01.a.alicdn.com/kf/HTB1_7E_KpXXXXXoXpXXq6xXFXXXW/2016-creative-stationery-spiral-notebook-diary-leather-agenda-font-b-daily-b-font-font-b-planner.jpg" height="150 px" width="150 px" onclick="getValue()"/>
            <h4 id="itemName"  class="fontChange">Daily Planners(5 pack)</h4>
            <p id="itemPrice" class="fontChange1"> $19.99</p>
        </a>
    </li>
    
	</ul>	

</form>
		</div>
		<script>
	function getValue(){
		var item = document.getElementById("itemName").value;
		alert(item);
		// var price = document.getElementById("itemPrice").innerHTML;
		
		
//		var strLink = "checkOut.jsp?item=" + item + "&price=" + price;
//		document.getElementById("linkForward").setAttribute("href",strLink);
		
		
	}

		</script>
</body>
</html>