<%@ Page Language="VB" AutoEventWireup="false" CodeFile="index.aspx.vb" Inherits="_Default" %>


<!DOCTYPE html>

<head runat="server">
	<title>Food Mania - Online Food Order!!!</title>
	<meta charset="utf-8">
	<link href="css/style.css" rel="stylesheet" type="text/css">
</head>
<body>
	
    <form id="form1" runat="server">
        <div>
        </div>
    </form>
	<div id="header">
		<div>
			<a href="index.aspx"><img class="logo" src="images/mainimg.png" width="600" height="80" alt="" title=""></a>
			<a href="#"><img  src="images/waitress.png" width="332" height="205" alt="" title=""></a>
			<ul class="navigation">
				<li>
					<a class="active" href="index.aspx">Home</a>
				</li>
				<li>
					<a href="about.aspx">About</a>
				</li>
				<li>
					<a href="dishes.aspx">Menu</a>
				</li>
				<li>
					<a href="contact.aspx">Contact</a>
				</li>
				<li>
					<a href="signup.aspx">Signup</a>
				</li>
			</ul>
		</div>
	</div>
    
	<div id="body">
		<div class="featured"> <a href="burger.aspx"><img src="images/burger-specials2.png" width="960" height="590" alt=""></a>
			<h2>Welcome to Food Mania!!!</h2>
			<p>
				&nbsp;ds fdsfk dsf sfk sdkf sdkf 
			</p>
			<ul>
				<li>
					<a href="hotdog.aspx"><img src="images/hotdogs.jpg" width="284" height="214" alt=""></a>
				</li>
				<li>
					<a href="shake.aspx"><img src="images/shakes.jpg" alt="" width="284" height="214"></a>
				</li>
				<li>
					<a href="breakfast.aspx"><img src="images/breakfast.jpg" alt="" width="284" height="214"></a>
				</li>
			</ul>
		</div>
	</div>
	<div id="footer">
		<div>
			<ul>
				<li class="first">
					<h2>Delivery Hotline</h2>
					<h3>Call 7814247954 (Vansh)</h3>
					<ul>
						<li>
							<a href="http://www.facebook.com" class="facebook"></a>
						</li>
						<li>
							<a href="http://www.twitter.com" class="twitter"></a>
						</li>
						<li>
							<a href="http://www.googleplus.com" class="googleplus"></a>
						</li>
					</ul>
				</li>
				<li>
					<a href="index.aspx"><img class="logo" src="images/mainimg.png" width="300" alt=""></a>
					<ul class="navigation">
						<li>
							<a href="index.aspx">Home</a>
						</li>
						<li>
							<a href="about.aspx">About Us</a>
						</li>
						<li>
							<a href="menu.aspx">Menu</a>
						</li>
						<li>
							<a href="contact.aspx">Contact Us</a>
						</li>
					</ul>
					<span>&copy; 2024 foodmania.com (All Rights Reserved)</span>
				</li>
				<li class="last">
					<h2>Follow Us By Email</h2>
					<form action="index.aspx">
						<input type="text" name="subscribe" value="Enter Your Email Here...">
						<input type="submit" value="">
					</form>
				</li>
			</ul>
		</div>
	</div>
</body>
</html>




