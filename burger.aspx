<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="burger.aspx.vb" Inherits="burger" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    
	<div id="body">
		<div class="content">
			<div>
				<div>
					<h1>Burgers</h1>
					<div> <a href="burger.aspx"><img src="images/burger.jpg" width="434" height="288" alt=""></a> </div>
					<ul>
						<li>
							<h2><a href="burger.aspx">Burger Special</a></h2>
							<p>
								Burger 0
							</p>
							<span class="price">99/-</span>
						</li>
						<li>
							<h2><a href="burger.aspx">Veggie Burger</a></h2>
							<p>
								Burger 1
							</p>
							<span class="price">99/- Only;</span>
						</li>
						<li>
							<h2><a href="burger.aspx">Super Duper Burger</a></h2>
							<p>
								Burger 2</p>
							<span class="price">99/- Only;</span>
						</li>
						<li class="last	">
							<h2><a href="burger.aspx">Kiddies Burger</a></h2>
							<p>
								Burger 3</p>
							<span class="price">99/- Only</span>
						</li>
					</ul>
				</div>
			</div>
		</div>
		<div class="sidebar">
			<h1>Menu</h1>
			<ul class="navigation">
				<li class="first">
					<a class="active" href="burger.aspx">BURGERS</a>
				</li>
				<li>
					<a href="hotdog.aspx">HOTDOGS</a>
				</li>
				<li>
					<a href="shake.aspx">SHAKES</a>
				</li>
				<li>
					<a href="breakfast.aspx">BREAKFAST</a>
				</li>
			</ul>
			<a href="burger.html" class="download">&nbsp;</a> </div>
	</div>
</asp:Content>

