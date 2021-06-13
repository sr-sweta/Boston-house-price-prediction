<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="LoginForm.aspx.cs" Inherits="HousePricePredictor.LoginForm" %>

<!DOCTYPE html>

<html>
<head runat="server">
	<meta charset="UTF-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">

	<!-- jQuery library -->
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>

	<!-- Latest compiled JavaScript -->
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
	<title>Login Main</title>
	<style type="text/css">
		.auto-style1 {
			margin-left: 700px;
			margin-top: 25px;
			border-top-right-radius: 20%;
			border-bottom-right-radius: 20%;
		}

		.auto-style2 {
			position: absolute;
			left: 185px;
			top: 57px;
			width: 531px;
			height: 415px;
			margin-top: 50px;
			border-top-left-radius: 20%;
			border-bottom-left-radius: 20%;
		}

		.auto-style3 {
			width: 104px;
			height: 44px;
			position: absolute;
			left: 844px;
			top: 186px;
		}

		.auto-style4 {
			width: 97px;
			height: 25px;
			position: absolute;
			left: 767px;
			top: 248px;
		}

		.auto-style5 {
			width: 72px;
			height: 21px;
			position: absolute;
			left: 766px;
			top: 340px;
			right: 447px;
		}

		.auto-style6 {
			width: 274px;
			height: 38px;
			position: absolute;
			left: 763px;
			top: 283px;
			z-index: 1;
		}

		.auto-style7 {
			width: 275px;
			height: 40px;
			position: absolute;
			left: 763px;
			top: 377px;
			z-index: 1;
		}

		.auto-style8 {
			width: 78px;
			height: 30px;
			position: absolute;
			left: 762px;
			top: 436px;
			border-radius: 5px;
			border-width: 0px;
		}

		.auto-style9 {
			width: 253px;
			height: 29px;
			position: absolute;
			left: 758px;
			top: 480px;
		}
		.ContainerBox{
			margin-top:30px;
			background-color:#F8F8F8;
			width:100%;
			height:480px;
		}
	</style>
</head>
<body>
	<form id="FormLogin" runat="server">
		<div>
			<nav class="navbar navbar-inverse" style="margin-bottom: 5px;">
				<div class="container">
					<div class="navbar-header">


						<!-- Button Block -->
						<button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#nav1">
							<span class="icon-bar"></span>
							<span class="icon-bar"></span>
							<!-- <span class="icon-bar"></span> -->
						</button>


						<a class="navbar-brand" href="#">MyWebsite</a>
					</div>
					<div class="collapse navbar-collapse" id="nav1">
						<ul class="nav navbar-nav">

							<li class="dropdown">
								<a class="dropdown-toggle" data-toggle="dropdown" href="#">Menu <span class="caret"></span></a>
								<ul class="dropdown-menu">
									<li><a href="https://localhost:44330/Login.aspx">Login</a></li>
									<li><a href="https://localhost:44330/LoginForm.aspx">LoginMain</a></li>
									<li><a href="#">Link 3</a></li>
								</ul>
							</li>


							<li class="active"><a href="#">Link 1</a></li>
							<li><a href="https://localhost:44330/Login.aspx">Login</a></li>
							<li><a href="https://localhost:44330/SignIn.aspx">SignIn</a></li>
							<li><a href="https://localhost:44330/LoginForm.aspx">LoginMain</a></li>
						</ul>

						<ul class="nav navbar-nav navbar-right">
							<li><a href="#"><span class="glyphicon glyphicon-star-empty"></span>RLink 1</a></li>
							<li><a href="#"><span class="glyphicon glyphicon-search"></span>RLink 2</a></li>
						</ul>
					</div>
				</div>
			</nav>
		</div>
		<div class="container ContainerBox">
			<asp:Panel ID="PanelLogin" runat="server" CssClass="auto-style1" Height="415px" Width="427px" BackColor="#333333">
				<asp:Image ID="ImageHouse" runat="server" CssClass="auto-style2" ImageUrl="~/images/house-dark.jpg" />
				<asp:Label ID="LabelHead" runat="server" Text="LOGIN" Font-Bold="True" Style="color: #e75874;" Font-Size="XX-Large" ForeColor="Black" CssClass="auto-style3"></asp:Label>
				<asp:Label ID="LabelEmail" runat="server" Text="Email Id" CssClass="auto-style4" Font-Bold="True" ForeColor="#FF6699"></asp:Label>
				<asp:TextBox ID="TextBoxEmail" runat="server" Style="color: #e75874; text-align: center; background-color: white; border-width: 0px; border-radius: 5px;" CssClass="auto-style6"></asp:TextBox>
				<asp:Label ID="LabelPassword" runat="server" Text="Password" CssClass="auto-style5" Font-Bold="True" ForeColor="#FF6699"></asp:Label>
				<asp:TextBox ID="TextBoxPassword" runat="server" Style="color: #e75874; text-align: center; background-color: white; border-width: 0px; border-radius: 5px;" CssClass="auto-style7"></asp:TextBox>
				<asp:Button ID="ButtonLogin" runat="server" Text="Button" BackColor="#e75874" CssClass="auto-style8" ForeColor="White" />
				<asp:Label ID="LabelInfo" runat="server" Style="color: #e75874;" Text="* Please enter the email id you gave while sign in" CssClass="auto-style9" ForeColor="White"></asp:Label>
			</asp:Panel>
		</div>
	</form>
</body>
</html>
