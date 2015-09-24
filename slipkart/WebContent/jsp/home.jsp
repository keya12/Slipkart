<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
 <link rel="shortcut icon" href="/slipkart/images/02.gif" type="image/gif" /> 
<title>Slipkart|Place where you can find happiness</title>

<script>

function showC()
{
	var vit=document.getElementById("sub-menu");
	vit.style.display="block";
	}
	
function hideC()
{
	var vit=document.getElementById("sub-menu");
	vit.style.display="none";
	}

function showF()
{
	var vit=document.getElementById("sub-menu1");
	vit.style.display="block";
	}
	
function hideF()
{
	var vit=document.getElementById("sub-menu1");
	vit.style.display="none";
	}



</script>

<style>
body
{
background-image: url("/slipkart/images/1.jpg");
}

div#search
{
position:absolute;
top:50px;
right:100px;
border-radius:5px;
box-shadow:2px 2px blue;
}

#li1,#li2
{
float:left;
padding:1px;
}
#ul1,#ul2
{
list-style-type:none;

}
a#top:link, a#top:visited {
   display:block;
    width:105px;
    font-weight:bold;
    color: navy;
    background-color:white;
    text-align: center;
     padding: 3.5px;
    text-decoration:none;
    text-transform: uppercase;
      
}

a#top:hover, a#top:active {
    background-color:white;
}

a#menu:link, a#menu:visited {
   display:block;
    width:245px;
    font-weight:bold;
    color: #FFFFFF;
    background-color:navy;
    text-align: center;
     padding: 3.5px;
    text-decoration:none;
    text-transform: uppercase;
    box-shadow:2px 2px 10px blue;
      
}

a#menu:hover, a#menu:active {
    background-color:blue;
}

a#submenu:link, a#submenu:visited {
   display:block;
    width:205px;
    font-weight:bold;
    color: navy;
    background-color:white;
    text-align: center;
     padding: 3.5px;
    text-decoration:none;
    text-transform: uppercase;
    box-shadow:2px 2px 10px grey;
    align:center;
      
}

a#submenu:hover, a#submenu:active {
    background-color:silver;
}



</style>
</head>
<body>
<div style="position:absolute;top:-9px;right:10px">
	<ul id="ul1">
		<li id="li1"><a id="top" href="#">Cart</a></li>
		<li id="li1"><a id="top" href="#">Help</a></li>
		<li id="li1"><a id="top" href="#">Login</a></li>
		<li id="li1"><a id="top" href="/slipkart/html/contact.html">Contact Us</a></li>

	</ul>
</div>

<div style="background-color:white">
	<table>
		<tr>
			<td><img src="/slipkart/images/2.jpg" alt="logo" height="50px" width="50px" align="bottom"></td>
			<td><h1 style="font-family:Kristen ITC;font-size:50px;display:inline">Slipkart</h1></td>
		</tr>
	</table>

	<div id="search">
		<form>
			<input type="text" placeholder="Search" id="search">
			<input type="submit" value="Search">
		</form>
	</div>
</div>

<div id="menu">
	<ul id="ul2">
		<li id="li2"><a id="menu" href="/slipkart/jsp/home.jsp">Home</a></li>
		<li id="li2" onmouseover="showC()" onmouseout="hideC()"><a id="menu" href="#">Clothing</a>
			<ul id="sub-menu" style="display:none;list-style-type: none">
				<li><a id="submenu" href="#">Mens</a></li>
				<li><a id="submenu" href="#">Womens</a></li>
			</ul>
		</li>
		<li id="li2"><a id="menu" href="#">Mobile Accessories</a></li>
		<li id="li2" onmouseover="showF()" onmouseout="hideF()"><a id="menu" href="#">Footwear</a>
			<ul id="sub-menu1" style="display:none;list-style-type: none">
				<li><a id="submenu" href="#">Mens</a></li>
				<li><a id="submenu" href="#">Womens</a></li>
			</ul>
		</li>
		<li id="li2"><a id="menu" href="#">Bags &amp; Baggages</a></li>
	</ul>		
</div><br><br><br><br><br><br>

<div>
<img alt="slideshow of images will be shown here" style="width:100%">
</div>

<h2 style="font-family:Lucida Calligraphy"><a href="#">Clothing</a></h2>
	<h3 style="display:inline"> <a href="#">Men</a></h3> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
	<h3 style="display:inline" align="right"><a href="#">Women</a></h3><br>
		<a href=""><img src="/slipkart/images/cm1.jpg" alt="image1" style="width:120px;height:150px;"></a>
		<a href=""><img src="/slipkart/images/cm2.jpg" alt="image2" style="width:120px;height:150px;"></a>
		<a href=""><img src="/slipkart/images/cm3.jpg" alt="image3" style="width:120px;height:150px;"></a>
		<a href=""><img src="/slipkart/images/cm4.jpg" alt="image4" style="width:120px;height:150px;"></a>
		<a href=""><img src="/slipkart/images/cm5.jpg" alt="image5" style="width:120px;height:150px;"></a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
		<a href=""><img src="/slipkart/images/cw1.jpg" alt="image1" style="width:120px;height:150px;"></a>
		<a href=""><img src="/slipkart/images/cw2.jpg" alt="image2" style="width:120px;height:150px;"></a>
		<a href=""><img src="/slipkart/images/cw3.jpg" alt="image3" style="width:120px;height:150px;"></a>
		<a href=""><img src="/slipkart/images/cw4.jpeg" alt="image4" style="width:120px;height:150px;"></a>
		<a href=""><img src="/slipkart/images/cw5.jpeg" alt="image5" style="width:120px;height:150px;"></a><br>

<h2 style="font-family:Lucida Calligraphy" align="right"><a href="#">Mobile Accessories</a></h2><br>
	<div align="right">
		<a href=""><img src="/slipkart/images/mo1.jpg" alt="image1" style="width:120px;height:150px;"></a>
		<a href=""><img src="/slipkart/images/mo2.jpg" alt="image2" style="width:120px;height:150px;"></a>
		<a href=""><img src="/slipkart/images/mo3.jpg" alt="image3" style="width:120px;height:150px;"></a>
		<a href=""><img src="/slipkart/images/mo4.jpg" alt="image4" style="width:120px;height:150px;"></a>
		<a href=""><img src="/slipkart/images/mo5.jpg" alt="image5" style="width:120px;height:150px;"></a>
		<a href=""><img src="/slipkart/images/mo7.jpg" alt="image2" style="width:120px;height:150px;"></a>
		<a href=""><img src="/slipkart/images/mo8.jpg" alt="image3" style="width:120px;height:150px;"></a>
		<a href=""><img src="/slipkart/images/mo9.jpg" alt="image4" style="width:120px;height:150px;"></a>
		<a href=""><img src="/slipkart/images/mo10.JPG" alt="image5" style="width:120px;height:150px;"></a>
		<a href=""><img src="/slipkart/images/mo11.jpeg" alt="image5" style="width:120px;height:150px;"></a><br>
	</div>

<h2 style="font-family:Lucida Calligraphy"><a href="#">Footwear</a></h2>
	<h3 style="display:inline"> <a href="#">Men</a></h3> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
	<h3 style="display:inline" align="right"><a href="#">Women</a></h3><br>
		<a href=""><img src="/slipkart/images/fm1.jpg" alt="image1" style="width:120px;height:150px;"></a>
		<a href=""><img src="/slipkart/images/fm2.jpg" alt="image2" style="width:120px;height:150px;"></a>
		<a href=""><img src="/slipkart/images/fm3.jpg" alt="image3" style="width:120px;height:150px;"></a>
		<a href=""><img src="/slipkart/images/fm4.jpg" alt="image4" style="width:120px;height:150px;"></a>
		<a href=""><img src="/slipkart/images/fm5.jpg" alt="image5" style="width:120px;height:150px;"></a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
		<a href=""><img src="/slipkart/images/fw1.jpg" alt="image1" style="width:120px;height:150px;"></a>
		<a href=""><img src="/slipkart/images/fw2.jpg" alt="image2" style="width:120px;height:150px;"></a>
		<a href=""><img src="/slipkart/images/fw3.jpg" alt="image3" style="width:120px;height:150px;"></a>
		<a href=""><img src="/slipkart/images/fw4.jpg" alt="image4" style="width:120px;height:150px;"></a>
		<a href=""><img src="/slipkart/images/fw5.jpg" alt="image5" style="width:120px;height:150px;"></a><br>
		
<h2 style="font-family:Lucida Calligraphy" align="right"><a href="#">Bags &amp; Baggages</a></h2><br>
	<div align="right">
		<a href=""><img src="/slipkart/images/ba1.jpg" alt="image1" style="width:120px;height:150px;"></a>
		<a href=""><img src="/slipkart/images/ba2.jpeg" alt="image2" style="width:120px;height:150px;"></a>
		<a href=""><img src="/slipkart/images/ba3.JPG" alt="image3" style="width:120px;height:150px;"></a>
		<a href=""><img src="/slipkart/images/ba4.jpg" alt="image4" style="width:120px;height:150px;"></a>
		<a href=""><img src="/slipkart/images/ba5.png" alt="image5" style="width:120px;height:150px;"></a>
		<a href=""><img src="/slipkart/images/ba6.jpg" alt="image2" style="width:120px;height:150px;"></a>
		<a href=""><img src="/slipkart/images/ba7.jpg" alt="image3" style="width:120px;height:150px;"></a>
		<a href=""><img src="/slipkart/images/ba8.jpg" alt="image4" style="width:120px;height:150px;"></a>
		<a href=""><img src="/slipkart/images/ba9.jpg" alt="image5" style="width:120px;height:150px;"></a>
		<a href=""><img src="/slipkart/images/ba10.jpg" alt="image5" style="width:120px;height:150px;"></a><br>
	</div>
<div align="center">
<h4>&copy;Copyright KS 2015</h4>
</div>

</body>
</html>