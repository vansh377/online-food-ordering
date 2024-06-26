<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="hotdog.aspx.vb" Inherits="hotdogs" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    
	<div id="body">
		<div class="content">
			<div>
				<div>
					<h1>Hotdogs</h1>
					<div> <a href="hotdog.aspx"><img src="images/hotdog.jpg" width="434" height="327" alt=""></a> </div>
					<ul>
						<li>
							<h2><a href="hotdog.aspx">Hotdog Special</a></h2>
							<p>
									</p>
							<span class="price">99/-</span>
						</li>
						<li>
							<h2><a href="hotdog.aspx">Bacon Cheesedog</a></h2>
							<p>
									</p>
							<span class="price">99/-</span>
						</li>
						<li>
							<h2><a href="hotdog.aspx">King Size Hotdog</a></h2>
							<p>
								Hotdog 3
							</p>
							<span class="price">99/-</span>
						</li>
						<li class="last	">
							<h2><a href="hotdog.aspx">Kiddies Hotdog</a></h2>
							<p>
								A small burger with juicy patty, tomato, lettuce, bacon and cheese. Served with small fries and drink of your choice.
							</p>
							<span class="price">75/-</span>
						</li>
					</ul>
				</div>
			</div>
		</div>
		<div class="sidebar">
			<h1>Menu</h1>
			<ul class="navigation">
				<li class="first">
					<a href="burger.aspx">BURGERS</a>
				</li>
				<li>
					<a class="active" href="hotdog.aspx">HOTDOGS</a>
				</li>
				<li>
					<a href="shake.aspx">SHAKES</a>
				</li>
				<li>
					<a href="breakfast.aspx">BREAKFAST</a>
				</li>
			</ul>
			<a href="hotdog.aspx" class="download">&nbsp;</a> </div>
	</div>
</asp:Content>

