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
	<asp:Panel ID="PanelLogin" runat="server" BackColor="#fbcbc9"  Height="400px" style="margin-left: 320px;border-radius:50px; margin-right: 320px">
		<asp:Label ID="Label2" runat="server" Font-Bold="True" style="width: 87px; height: 47px; position: absolute;color:#e75874; left: 625px; top: 750px" Font-Size="XX-Large" ForeColor="Black" Text="Login"></asp:Label>
		<asp:TextBox ID="TextBoxEmailId" runat="server" Text="Email Id" style="width: 244px; height: 37px;color:#e75874;text-align:center; position: absolute; left: 550px; top: 825px; z-index: 1; background-color: white;border-width:0px; border-radius:5px;" TextMode="Email"></asp:TextBox>
        <asp:TextBox ID="TextBoxPassword" runat="server" Text="Password" style="width: 244px; height: 37px; color:#e75874;text-align:center; position: absolute; left: 550px; top: 900px; z-index: 1; background-color: white;border-width:0px; border-radius:5px;" TextMode="Password"></asp:TextBox>
		<asp:Button ID="Button1" runat="server" style="z-index: 1; background-color: white;border-width:0px;border-radius:5px; position: absolute; top: 984px;color:#e75874; left: 633px; height: 24px; width: 79px; font-family: Arial; font-size: 11pt" Text="Login" />
	</asp:Panel>
</asp:Content>
