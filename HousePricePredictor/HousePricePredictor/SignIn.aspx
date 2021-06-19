<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SignIn.aspx.cs" MasterPageFile="~/SiteMaster.Master" Inherits="HousePricePredictor.SignIn" %>

<asp:Content runat="server" ContentPlaceHolderID="MainContent" ID="UserSignIn">
	<div>
		<asp:Panel ID="PanelSignIn" runat="server" BackColor="#e75874" ForeColor="Black" Height="805px" Style="margin-left: 220px; border-radius: 30px; margin-right: 220px; margin-bottom: 85px;" CssClass="modal-open">
			<asp:Label ID="LabelSignIn" runat="server" Font-Bold="True" Style="width: 259px; height: 35px; position: absolute; left: 662px; text-align: center; top: 699px" Font-Size="X-Large" ForeColor="White" Text="Sign In to Trios"></asp:Label>
			<asp:TextBox ID="TextBoxPassword" runat="server" Text="Password" Style="width: 273px; left: 660px; height: 35px; color: #808080; text-align: center; position: absolute; top: 1279px; background-color: #F0F0F0; border-width: 0px; border-radius: 5px;" TextMode="Password"></asp:TextBox>
			<asp:TextBox ID="TextBoxName" runat="server" Text="" Style="width: 273px; left: 660px; height: 35px; color: #808080; text-align: center; position: absolute; top: 793px; background-color: #F0F0F0; border-width: 0px; border-radius: 5px;"></asp:TextBox>
			<asp:TextBox ID="TextBoxEmailId" runat="server" Text="" Style="width: 273px; left: 660px; height: 35px; text-align: center; color: #808080; position: absolute; top: 1211px; background-color: #F0F0F0; border-width: 0px; border-radius: 5px;" TextMode="Email"></asp:TextBox>
			<asp:Button ID="ButtonSignIn" runat="server" Style="z-index: 1; position: absolute; top: 1408px; color: #e75874; background-color: white; border-radius: 5px; border-width: 0px; left: 754px; height: 35px; width: 94px; font-family: Arial; font-size: 11pt" Text="SignIn" />
			<asp:Panel ID="PanelDescription" runat="server" BackColor="#fbcbc9" Height="815px" Width="355px">
				<asp:Label ID="LabelHello" runat="server" Font-Bold="True" Font-Size="X-Large" ForeColor="White" Style="width: 160px; height: 36px; position: absolute; left: 343px; top: 828px" Text="Hello, friend !"></asp:Label>
				<asp:Label ID="LabelPersonalDetail" runat="server" ForeColor="White" Style="width: 206px; height: 42px; float: left; left: 254px; text-align: center; top: 886px; position: absolute; margin-left: 60px; margin-top: 0px; bottom: 201px;" Text="Enter your personal details and start your journey with us"></asp:Label>
				<asp:Image ID="ImageAvatar" runat="server" ImageUrl="~/images/profile-avatar.jpg" Style="width: 140px; position: absolute; border-radius: 35%; left: 351px; top: 1005px; height: 145px" />
				<asp:Label ID="Label5" runat="server" ForeColor="White" Style="width: 52px; height: 20px; position: absolute; left: 653px; top: 762px" Text="Name"></asp:Label>

				<asp:Label ID="Label6" runat="server" ForeColor="White" Style="width: 40px; height: 19px; position: absolute; left: 661px; top: 837px" Text="Gender"></asp:Label>
				<asp:TextBox ID="TextBoxDOB" runat="server" Style="width: 273px; left: 660px; height: 35px; color: #808080; text-align: center; position: absolute; top: 933px; background-color: #F0F0F0; border-width: 0px; border-radius: 5px;" TextMode="Date">DD/MM/YYYY</asp:TextBox>
				<asp:DropDownList ID="DropDownListCountry" runat="server" Style="width: 273px; left: 660px; height: 35px; position: absolute; color: #808080; top: 1001px; background-color: #F0F0F0; border-width: 0px; border-radius: 5px;"></asp:DropDownList>
				<asp:Label ID="LabelCountry" runat="server" ForeColor="White" Style="width: 76px; height: 35px; position: absolute; left: 648px; top: 974px" Text="Country"></asp:Label>
				<asp:Label ID="LabelCity" runat="server" ForeColor="White" Style="width: 45px; height: 20px; position: absolute; left: 652px; top: 1042px" Text="City"></asp:Label>
				<asp:DropDownList ID="DropDownListCity" runat="server" Style="height: 35px; position: absolute; color: #808080; background-color: #F0F0F0; border-width: 0px; border-radius: 5px; top: 1071px; width: 273px; left: 660px;">
				</asp:DropDownList>
				<asp:Label ID="Label7" runat="server" ForeColor="White" Style="width: 68px; height: 19px; position: absolute; left: 654px; top: 1111px" Text="Purpose"></asp:Label>
				<asp:DropDownList ID="DropDownListPurpose" runat="server" Style="width: 273px; left: 660px; height: 35px; color: #808080; background-color: #F0F0F0; border-width: 0px; border-radius: 5px; position: absolute; top: 1143px">
				</asp:DropDownList>
				<asp:Label ID="LabelDOB" runat="server" ForeColor="White" Style="width: 44px; height: 35px; position: absolute; left: 653px; top: 906px" Text="DOB"></asp:Label>
				<asp:Label ID="Label8" runat="server" ForeColor="White" Style="width: 59px; height: 16px; position: absolute; left: 656px; top: 1182px" Text="Email Id"></asp:Label>
				<asp:Label ID="Label9" runat="server" ForeColor="White" Style="width: 64px; height: 22px; position: absolute; left: 661px; top: 1250px" Text="Password"></asp:Label>
				<asp:Label ID="Label10" runat="server" ForeColor="White" Style="width: 138px; height: 29px; position: absolute; left: 647px; top: 1320px" Text="Retype Password"></asp:Label>
				<asp:TextBox ID="TextBoxRetypePassword" runat="server" Style="width: 273px; left: 660px; height: 35px; position: absolute; color: #808080; background-color: #F0F0F0; border-width: 0px; border-radius: 5px; top: 1351px" TextMode="Password"></asp:TextBox>
			</asp:Panel>
			<asp:DropDownList ID="DropDownListGender" runat="server" ForeColor="White" Style="width: 273px; left: 660px; height: 35px; color: #808080; position: absolute; top: 864px; background-color: #F0F0F0; border-width: 0px; border-radius: 5px;">
			</asp:DropDownList>

		</asp:Panel>
	</div>
</asp:Content>
