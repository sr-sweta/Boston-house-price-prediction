<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" MasterPageFile="~/SiteMaster.Master" Inherits="HousePricePredictor.Login" %>

<asp:Content runat="server" ContentPlaceHolderID="MainContent" ID="UserLogin">
	<!--  <asp:FormView runat="server" Height="172px" Width="252px">
        <ItemTemplate>
            <h1>Login</h1>
         </ItemTemplate>
        <ItemTemplate>
            <asp:TextBox runat="server" ID="TextBoxUsername" Text="Username"></asp:TextBox>
        </ItemTemplate>
        <EditItemTemplate>
            <asp:TextBox runat="server" ID="TextBoxUsername" Text="Username"></asp:TextBox>
        </EditItemTemplate>
        <ItemTemplate>
            <asp:TextBox runat="server" ID="TextBoxPassword" Text="Password"></asp:TextBox>
        </ItemTemplate>
        <ItemTemplate>
            <asp:Button runat="server" Text="Login"/>
        </ItemTemplate>             
               
    </asp:FormView>  -->
    <style type="text/css">
        .auto-style2{
            color:#e75874;
			width: 207px;
			height: 19px;
			position: absolute;
			left: 499px;
			top: 885px;
		}
    	.auto-style3 {
			width: 144px;
			height: 35px;
			position: absolute;
			left: 517px;
			top: 800px;
			color: #e75874;
		}
		.auto-style4 {
			width: 285px;
			height: 45px;
			position: absolute;
			left: 534px;
			top: 908px;
			z-index: 1;
		}
    .auto-style5 {
		width: 87px;
		height: 47px;
		position: absolute;
		left: 630px;
		top: 727px;
	}
	.auto-style6 {
		width: 287px;
		height: 45px;
		position: absolute;
		left: 534px;
		top: 827px;
		z-index: 1;
	}
	.auto-style7 {
		z-index: 1;
		position: absolute;
		left: 631px;
		height: 33px;
		width: 89px;
		top: 991px;
	}
    </style>
	<asp:Panel ID="PanelLogin" runat="server" BackColor="#fbcbc9"  Height="400px" style="margin-left: 320px;border-radius:50px; margin-right: 320px">
		<asp:Label ID="LabelLogin" runat="server" Font-Bold="True" style="color:#e75874; " Font-Size="XX-Large" ForeColor="Black" Text="Login" CssClass="auto-style5"></asp:Label>
		<asp:TextBox ID="TextBoxEmail" runat="server" Text="" style="color:#e75874;text-align:center; background-color: white;border-width:0px; border-radius:5px;" TextMode="Email" CssClass="auto-style6">Email Id</asp:TextBox>
        <asp:RequiredFieldValidator id="RequiredEmail" runat="server" ControlToValidate="TextBoxEmail" ErrorMessage="Email is required!" SetFocusOnError="True" Display="Dynamic" CssClass="auto-style3" />
        <asp:TextBox ID="TextBoxPassword" runat="server" Text="" style="color:#e75874;text-align:center; background-color: white;border-width:0px; border-radius:5px;" CssClass="auto-style4">Password</asp:TextBox>
        <asp:RequiredFieldValidator id="RequiredPassword" runat="server" ControlToValidate="TextBoxPassword" ErrorMessage="Password is required!" SetFocusOnError="True" Display="Dynamic" CssClass="auto-style2" />
		<asp:Button ID="ButtonLogin" runat="server" style="background-color: white;border-width:0px;border-radius:5px; color:#e75874; font-family: Arial; font-size: 11pt; " Text="Login" OnClick="ButtonLogin_Click" CssClass="auto-style7" />
	</asp:Panel>
</asp:Content>
