<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SignIn.aspx.cs" MasterPageFile="~/SiteMaster.Master" Inherits="HousePricePredictor.SignIn" %>

<asp:Content runat="server" ContentPlaceHolderID="MainContent" ID="UserSignIn">
	<div>
		<asp:Panel ID="PanelSignIn" runat="server" BackColor="#e75874" ForeColor="Black" Height="400px" Style="margin-left: 220px; border-radius: 30px; overflow: hidden; margin-right: 220px">
			<asp:Label ID="LabelSignIn" runat="server" Font-Bold="True" Style="width: 259px; height: 30px; position: absolute; left: 720px; text-align: center; top: 710px" Font-Size="X-Large" ForeColor="White" Text="Sign In to Trios"></asp:Label>
			<asp:TextBox ID="TextBoxPassword" runat="server" Text="Password" Style="width: 273px; height: 45px; color: #808080; text-align: center; position: absolute; left: 717px; top: 938px; background-color: #F0F0F0; border-width: 0px; border-radius: 5px;"></asp:TextBox>
			<asp:TextBox ID="TextBoxName" runat="server" Text="Name" Style="width: 273px; height: 45px; color: #808080; text-align: center; position: absolute; left: 717px; top: 810px; background-color: #F0F0F0; border-width: 0px; border-radius: 5px;"></asp:TextBox>
			<asp:Image ID="Image2" runat="server" ImageUrl="~/images/email.jpg" Style="position: absolute; left: 724px; border-radius: 50%; top: 882px; width: 31px; height: 34px; z-index: 1" />
			<asp:TextBox ID="TextBoxEmailId" runat="server" Text="Email Id" Style="width: 273px; height: 45px; text-align: center; color: #808080; position: absolute; left: 717px; top: 874px; background-color: #F0F0F0; border-width: 0px; border-radius: 5px;"></asp:TextBox>

			<asp:Button ID="Button1" runat="server" Style="z-index: 1; position: absolute; top: 1021px; color: #e75874; background-color: white; border-radius: 5px; border-width: 0px; left: 788px; height: 31px; width: 94px; font-family: Arial; font-size: 11pt" Text="SignIn" />
			<asp:Panel ID="PanelDescription" runat="server" BackColor="#fbcbc9" Height="400px" Width="355px">
				<asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Size="X-Large" ForeColor="White" Style="width: 160px; height: 36px; position: absolute; left: 331px; top: 747px" Text="Hello, friend !"></asp:Label>
				<asp:Label ID="Label4" runat="server" ForeColor="White" Style="width: 206px; height: 42px; float: left; left: 240px; text-align: center; top: 796px; position: absolute; margin-left: 60px; margin-top: 0px; bottom: 151px;" Text="Enter your personal details and start your journey with us"></asp:Label>
				<asp:Image ID="ImageAvatar" runat="server" ImageUrl="~/images/profile-avatar.jpg" Style="width: 140px; position: absolute; border-radius: 35%; left: 349px; top: 870px; height: 145px" />
				<asp:Label ID="Label5" runat="server" ForeColor="White" Style="width: 217px; height: 23px; position: absolute; left: 746px; top: 750px" Text="Use your email account to sign in"></asp:Label>

				<asp:Image ID="Image1" runat="server" ImageUrl="~/images/Name.jpg" Style="position: absolute; border-radius: 50%; left: 729px; top: 821px; width: 26px; height: 29px" />
				<asp:Image ID="Image3" runat="server" ImageUrl="~/images/password.jpg" Style="z-index: 1; border-radius: 30%; position: absolute; left: 724px; top: 948px; width: 29px; height: 26px" />

				<asp:Button ID="ButtonReadMore" runat="server" Style="width: 102px; height: 34px; background-color: #B8B8B8; border-radius: 5px; position: absolute; left: 575px; top: 490px" Text="Read More" />

			</asp:Panel>
		</asp:Panel>
	</div>
</asp:Content>
