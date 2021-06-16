<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="LoginForm.aspx.cs" MasterPageFile="~/OtherMaster.Master" Inherits="HousePricePredictor.LoginForm" %>

<asp:Content runat="server" ContentPlaceHolderID="ContentPlaceHolderSecond" ID="UserLoginForm">
	<style type="text/css">
		.auto-style1 {
			margin-left: 675px;
			margin-top: 15px;
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

		<div class="container ContainerBox">
			<asp:Panel ID="PanelLogin" runat="server" CssClass="auto-style1" Height="415px" Width="427px" BackColor="#333333">
				<asp:Image ID="ImageHouse" runat="server" CssClass="auto-style2" ImageUrl="~/images/house-dark.jpg" />
				<asp:Label ID="LabelHead" runat="server" Text="LOGIN" Font-Bold="True" Style="color: #e75874;" Font-Size="XX-Large" ForeColor="Black" CssClass="auto-style3"></asp:Label>
				<asp:Label ID="LabelEmail" runat="server" Text="Email Id" CssClass="auto-style4" Font-Bold="True" ForeColor="#FF6699"></asp:Label>
				<asp:TextBox ID="TextBoxEmail" runat="server" Style="color: #e75874; text-align: center; background-color: white; border-width: 0px; border-radius: 5px;" CssClass="auto-style6" TextMode="Email"></asp:TextBox>
				<asp:Label ID="LabelPassword" runat="server" Text="Password" CssClass="auto-style5" Font-Bold="True" ForeColor="#FF6699"></asp:Label>
				<asp:TextBox ID="TextBoxPassword" runat="server" Style="color: #e75874; text-align: center; background-color: white; border-width: 0px; border-radius: 5px;" CssClass="auto-style7" TextMode="Password"></asp:TextBox>
				<asp:Button ID="ButtonLogin" runat="server" Text="Login" BackColor="#e75874" CssClass="auto-style8" ForeColor="White" />
				<asp:Label ID="LabelInfo" runat="server" Style="color: #e75874;" Text="* Please enter the email id you gave while sign in" CssClass="auto-style9" ForeColor="White"></asp:Label>
			</asp:Panel>
		</div>
	</asp:Content>
