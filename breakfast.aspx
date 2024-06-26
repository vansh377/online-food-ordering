<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="breakfast.aspx.vb" Inherits="breakfast" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    
	<div id="body">
		<div class="content">
			<div>
				<div>
					<h1>Breakfast</h1>
					<div> <a href="breakfast.aspx"><img src="images/breakfast2.jpg" width="484" height="271" alt=""></a> </div>
					<ul>
						<li>
							<h2><a href="breakfast.aspx">Strawberry Waffle</a></h2>
							<p>
								</p>
							<span class="price">99/-</span>
						</li>
						<li>
							<h2><a href="breakfast.aspx">Bacon and Eggs</a></h2>
							<p>
									</p>
							<span class="price">99/-</span>
						</li>
						<li>
							<h2><a href="breakfast.aspx">French Toast With Eggs</a></h2>
							<p>
								</p>
							<span class="price">99/-</span>
						</li>
						<li class="last	">
							<h2><a href="breakfast.aspx">Bacon and Pancakes</a></h2>
							<p>
								A small burger with juicy patty, tomato, lettuce, bacon and cheese. Served with small fries and drink of your choice.
							</p>
							<span class="price">99/-</span>
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
					<a href="hotdog.aspx">HOTDOGS</a>
				</li>
				<li>
					<a href="shake.aspx">SHAKES</a>
				</li>
				<li>
					<a class="active" href="breakfast.aspx">BREAKFAST</a>
				</li>
			</ul>
			<a href="breakfast.aspx" class="download">&nbsp;</a> </div>
	</div>
</asp:Content>

