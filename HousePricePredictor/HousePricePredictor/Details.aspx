﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Details.aspx.cs" MasterPageFile="~/OtherMaster.Master" Inherits="HousePricePredictor.Details" %>

<asp:Content runat="server" ContentPlaceHolderID="ContentPlaceHolderSecond" ID="UserLoginForm">
	<style type="text/css">
		.ContainerBox {
			margin-top: 30px;
			width: 100%;
			height: 480px;
		}
		.auto-style1 {
			margin-left: 300px;
			margin-right: 299px;
			margin-top: 1px;
			border-radius:10px;
		}
		.auto-style5 {
			width: 317px;
			height: 63px;
			position: absolute;
			left: 510px;
			top: 63px;
			align-items:center;
			text-align:center;
		}
		.auto-style6 {
			width: 103px;
			height: 21px;
			position: absolute;
			left: 437px;
			top: 200px;
		}
		.auto-style7 {
			width: 190px;
			height: 25px;
			position: absolute;
			left: 435px;
			top: 224px;
			bottom: 308px;
			border-width:0px;
		}
		.auto-style8 {
			width: 97px;
			height: 20px;
			position: absolute;
			left: 704px;
			top: 260px;
			border-width:0px;
		}
		.auto-style9 {
			width: 190px;
			height: 25px;
			position: absolute;
			left: 703px;
			top: 289px;
			border-width:0px;
		}
		.auto-style10 {
			width: 148px;
			height: 21px;
			position: absolute;
			left: 437px;
			top: 259px;
			border-width:0px;
		}
		.auto-style11 {
			width: 190px;
			height: 25px;
			position: absolute;
			left: 435px;
			top: 285px;
			border-width:0px;
		}
		.auto-style12 {
			width: 97px;
			height: 20px;
			position: absolute;
			left: 705px;
			top: 320px;
			border-width:0px;
		}
		.auto-style13 {
			width: 190px;
			height: 25px;
			position: absolute;
			left: 702px;
			top: 349px;
			border-width:0px;
		}
		.auto-style14 {
			width: 147px;
			height: 23px;
			position: absolute;
			left: 437px;
			top: 321px;
			border-width:0px;
		}
		.auto-style15 {
			position: absolute;
			left: 435px;
			top: 350px;
			width: 190px;
			height: 25px;
			border-width:0px;
		}
		.auto-style16 {
			width: 93px;
			height: 19px;
			position: absolute;
			left: 704px;
			top: 380px;
			border-width:0px;
		}
		.auto-style17 {
			width: 190px;
			height: 25px;
			position: absolute;
			left: 702px;
			top: 409px;
			border-width:0px;
		}
		.auto-style18 {
			width: 93px;
			height: 19px;
			position: absolute;
			left: 437px;
			top: 379px;
			border-width:0px;
		}
		.auto-style19 {
			width: 190px;
			height: 25px;
			position: absolute;
			left: 435px;
			top: 408px;
			border-width:0px;
		}
		.auto-style20 {
			width: 146px;
			height: 21px;
			position: absolute;
			left: 704px;
			top: 435px;
			border-width:0px;
		}
		.auto-style21 {
			width: 190px;
			height: 25px;
			position: absolute;
			left: 702px;
			top: 463px;
			border-width:0px;
		}
		.auto-style22 {
			width: 146px;
			height: 19px;
			position: absolute;
			left: 437px;
			top: 435px;
			border-width:0px;
		}
		.auto-style23 {
			width: 190px;
			height: 25px;
			position: absolute;
			left: 435px;
			top: 463px;
			border-width:0px;
		}
		.auto-style24 {
			width: 146px;
			height: 15px;
			position: absolute;
			left: 704px;
			top: 492px;
			border-width:0px;
		}
		.auto-style25 {
			width: 190px;
			height: 25px;
			position: absolute;
			left: 702px;
			top: 516px;
			border-width:0px;
		}
		.auto-style26 {
			width: 146px;
			height: 19px;
			position: absolute;
			left: 437px;
			top: 490px;
			border-width:0px;
		}
		.auto-style27 {
			width: 190px;
			height: 25px;
			position: absolute;
			left: 435px;
			top: 517px;
			border-width:0px;
		}
		.auto-style28 {
			width: 146px;
			height: 19px;
			position: absolute;
			left: 704px;
			top: 542px;
			border-width:0px;
		}
		.auto-style29 {
			width: 190px;
			height: 25px;
			position: absolute;
			left: 702px;
			top: 566px;
			border-width:0px;
		}
		.auto-style30 {
			width: 146px;
			height: 18px;
			position: absolute;
			left: 437px;
			top: 540px;
			border-width:0px;
		}
		.auto-style31 {
			width: 190px;
			height: 25px;
			position: absolute;
			left: 435px;
			top: 565px;
			border-width:0px;
		}
		.auto-style32 {
			width: 146px;
			height: 18px;
			position: absolute;
			left: 704px;
			top: 595px;
			border-width:0px;
		}
		.auto-style33 {
			width: 190px;
			height: 25px;
			position: absolute;
			left: 702px;
			top: 620px;
			border-width:0px;
		}
		.auto-style34 {
			width: 146px;
			height: 18px;
			position: absolute;
			left: 437px;
			top: 594px;
			border-width:0px;
		}
		.auto-style35 {
			width: 190px;
			height: 25px;
			position: absolute;
			left: 435px;
			top: 620px;
			border-width:0px;
		}
		.auto-style36 {
			width: 146px;
			height: 22px;
			position: absolute;
			left: 704px;
			top: 649px;
			border-width:0px;
		}
		.auto-style37 {
			width: 190px;
			height: 25px;
			position: absolute;
			left: 702px;
			top: 673px;
			border-width:0px;
		}
		.auto-style38 {
			width: 146px;
			height: 23px;
			position: absolute;
			left: 437px;
			top: 647px;
			border-width:0px;
		}
		.auto-style39 {
			width: 190px;
			height: 25px;
			position: absolute;
			left: 434px;
			top: 673px;
			border-width:0px;
		}
		.auto-style40 {
			width: 146px;
			height: 18px;
			position: absolute;
			left: 704px;
			top: 704px;
			border-width:0px;
		}
		.auto-style41 {
			width: 190px;
			height: 25px;
			position: absolute;
			left: 702px;
			top: 731px;
			border-width:0px;
		}
		.auto-style42 {
			width: 146px;
			height: 19px;
			position: absolute;
			left: 437px;
			top: 703px;
			border-width: 0px;
		}
		.auto-style43 {
			width: 190px;
			height: 25px;
			position: absolute;
			left: 434px;
			top: 730px;
			border-width: 0px;
		}
		.auto-style44 {
			width: 146px;
			height: 21px;
			position: absolute;
			left: 704px;
			top: 765px;
			border-width: 0px;
			bottom: 106px;
		}
		.auto-style45 {
			width: 190px;
			height: 25px;
			position: absolute;
			left: 702px;
			top: 791px;
			border-width: 0px;
		}
		.auto-style46 {
			width: 146px;
			height: 22px;
			position: absolute;
			left: 437px;
			top: 764px;
			border-width: 0px;
		}
		.auto-style47 {
			width: 190px;
			height: 25px;
			position: absolute;
			left: 434px;
			top: 792px;
			border-width: 0px;
		}
		.auto-style48 {
			width: 146px;
			height: 24px;
			position: absolute;
			left: 704px;
			top: 827px;
			border-width: 0px;
		}
		.auto-style49 {
			width: 190px;
			height: 25px;
			position: absolute;
			left: 702px;
			top: 855px;
			border-width: 0px;
		}
		.auto-style50 {
			width: 146px;
			height: 21px;
			position: absolute;
			left: 437px;
			top: 826px;
			border-width: 0px;
		}
		.auto-style51 {
			width: 190px;
			height: 25px;
			position: absolute;
			left: 435px;
			top: 854px;
			border-width: 0px;
		}
		.auto-style52 {
			width: 146px;
			height: 23px;
			position: absolute;
			left: 704px;
			top: 886px;
			border-width: 0px;
		}
		.auto-style53 {
			width: 190px;
			height: 25px;
			position: absolute;
			left: 702px;
			top: 919px;
			border-width: 0px;
		}
		.auto-style54 {
			width: 146px;
			height: 24px;
			position: absolute;
			left: 437px;
			top: 886px;
			border-width: 0px;
		}
		.auto-style55 {
			width: 190px;
			height: 25px;
			position: absolute;
			left: 435px;
			top: 916px;
			border-width: 0px;
		}
		.auto-style56 {
			width: 146px;
			height: 19px;
			position: absolute;
			left: 704px;
			top: 949px;
			border-width: 0px;
		}
		.auto-style57 {
			width: 190px;
			height: 25px;
			position: absolute;
			left: 702px;
			top: 978px;
			border-width: 0px;
		}
		.auto-style58 {
			width: 61px;
			height: 25px;
			position: absolute;
			left: 437px;
			top: 948px;
			border-width: 0px;
		}	
		.auto-style59 {
			width: 190px;
			height: 25px;
			position: absolute;
			left: 437px;
			top: 977px;
			border-width: 0px;
		}
		.auto-style60 {
			width: 190px;
			height: 25px;
			position: absolute;
			left: 435px;
			top: 1008px;
			border-width: 0px;
		}
		.auto-style61 {
			width: 190px;
			height: 25px;
			position: absolute;
			left: 435px;
			top: 1038px;
			border-width: 0px;
		}		
		.auto-style62 {
			width: 190px;
			height: 22px;
			position: absolute;
			left: 702px;
			top: 1005px;
			border-width: 0px;
		}
		.auto-style63 {
			width: 190px;
			height: 25px;
			position: absolute;
			left: 702px;
			top: 1038px;
			border-width: 0px;
		}		
		.auto-style64 {
			width: 190px;
			height: 25px;
			position: absolute;
			left: 435px;
			top: 1068px;
			border-width: 0px;
		}
		.auto-style65 {
			width: 190px;
			height: 25px;
			position: absolute;
			left: 435px;
			top: 1095px;
			border-width: 0px;
		}		
		.auto-style67 {
			width: 190px;
			height: 24px;
			position: absolute;
			left: 702px;
			top: 1068px;
			border-width: 0px;
		}		
		.auto-style68 {
			width: 190px;
			height: 25px;
			position: absolute;
			left: 702px;
			top: 1095px;
			border-width: 0px;
		}
		.auto-style69 {
			width: 190px;
			height: 25px;
			position: absolute;
			left: 435px;
			top: 1123px;
			border-width: 0px;
		}		
		.auto-style70 {
			width: 190px;
			height: 25px;
			position: absolute;
			left: 435px;
			top: 1150px;
			border-width: 0px;
		}
		.auto-style71 {
			width: 190px;
			height: 20px;
			position: absolute;
			left: 702px;
			top: 1123px;
			border-width: 0px;
		}		
		.auto-style72 {
			width: 190px;
			height: 25px;
			position: absolute;
			left: 702px;
			top: 1148px;
			border-width: 0px;
		}
		.auto-style73 {
			width: 190px;
			height: 20px;
			position: absolute;
			left: 702px;
			top: 1176px;
			border-width: 0px;
		}		
		.auto-style74 {
			width: 190px;
			height: 25px;
			position: absolute;
			left: 702px;
			top: 1201px;
			border-width: 0px;
		}
		.auto-style75 {
			width: 190px;
			height: 25px;
			position: absolute;
			left: 435px;
			top: 1177px;
			border-width: 0px;
		}
		.auto-style76 {
			width: 190px;
			height: 25px;
			position: absolute;
			left: 435px;
			top: 1202px;
			border-width: 0px;
		}
		.auto-style77 {
			width: 190px;
			height: 22px;
			position: absolute;
			left: 702px;
			top: 1232px;
			border-width: 0px;
		}
		.auto-style78 {
			width: 190px;
			height: 25px;
			position: absolute;
			left: 702px;
			top: 1258px;
			border-width: 0px;
		}
		.auto-style79 {
			width: 190px;
			height: 25px;
			position: absolute;
			left: 435px;
			top: 1231px;
			border-width: 0px;
		}
		.auto-style80 {
			width: 190px;
			height: 25px;
			position: absolute;
			left: 435px;
			top: 1259px;
			border-width: 0px;
		}
		.auto-style81 {
			width: 190px;
			height: 21px;
			position: absolute;
			left: 702px;
			top: 1287px;
			border-width: 0px;
		}
		.auto-style82 {
			width: 190px;
			height: 25px;
			position: absolute;
			left: 702px;
			top: 1312px;
			border-width: 0px;
		}
		.auto-style83 {
			width: 190px;
			height: 25px;
			position: absolute;
			left: 435px;
			top: 1285px;
			border-width: 0px;
		}
		.auto-style84 {
			width: 190px;
			height: 25px;
			position: absolute;
			left: 435px;
			top: 1314px;
			border-width: 0px;
		}
		.auto-style85 {
			width: 101px;
			height: 20px;
			position: absolute;
			left: 640px;
			top: 149px;
			border-width: 0px;
		}
		.auto-style86 {
			width: 190px;
			height: 25px;
			position: absolute;
			left: 569px;
			top: 172px;
			border-width: 0px;
		}
		.auto-style87 {
			width: 96px;
			height: 26px;
			position: absolute;
			left: 626px;
			top: 1390px;
			border-radius:5px;
			border-width:0px;
		}
		.auto-style88 {
			height: 4px;
			position: absolute;
			left: 314px;
			top: 44px;
			z-index: 1;
			width: 684px;
			border-width: 0px;
		}
		.auto-style89 {
			position: absolute;
			left: 355px;
			top: 32px;
			width: 4px;
			height: 1436px;
			border-width: 0px;
		}
		.auto-style90 {
			height: 1436px;
			position: absolute;
			left: 362px;
			top: 33px;
			width: 4px;
			border-width: 0px;
		}
		.auto-style91 {
			width: 181px;
			height: 17px;
			position: absolute;
			left: 703px;
			top: 201px;
			border-width: 0px;
		}
		.auto-style92 {
			width: 190px;
			height: 25px;
			position: absolute;
			left: 699px;
			top: 230px;
			border-width: 0px;
		}
		</style>
	<div class="container ContainerBox" style="height: 1516px">

		<asp:Panel ID="Panel1" runat="server" BackColor="SeaShell" CssClass="auto-style1" Height="1436px" Width="684px">
			<asp:Label ID="LabelHead" runat="server" CssClass="auto-style5" Text="">
				<h2 style="color:salmon;font-family:Times New Roman;" >Fill the details</h2>
			</asp:Label>


			<asp:Label ID="LabelArea" runat="server" CssClass="auto-style6" ForeColor="Salmon" Text="Area" ></asp:Label>
			<asp:TextBox ID="TextBoxArea" OnTextChanged="TextBoxArea_TextChanged" runat="server" BackColor="White" CssClass="auto-style7" ForeColor="Salmon" ></asp:TextBox>

			<asp:Label ID="LabelLocation" runat="server" CssClass="auto-style8" ForeColor="Salmon" Text="Location" ></asp:Label>
			<asp:DropDownList ID="DropDownListLocation" OnSelectedIndexChanged="DropDownListLocation_SelectedIndexChanged" runat="server" BackColor="White" CssClass="auto-style9" ForeColor="Salmon" >
			</asp:DropDownList>

			<asp:Label ID="LabelBedrooms" runat="server" CssClass="auto-style10" ForeColor="Salmon" Text="Number of Bedrooms" ></asp:Label>
			<asp:TextBox ID="TextBoxBedrooms" OnTextChanged="TextBoxBedrooms_TextChanged" runat="server" CssClass="auto-style11" BackColor="White" ForeColor="Salmon" ></asp:TextBox>

			<asp:Label ID="LabelResale" runat="server" CssClass="auto-style12" ForeColor="Salmon" Text="Resale" ></asp:Label>
			<asp:DropDownList ID="DropDownListResale" OnSelectedIndexChanged="DropDownListResale_SelectedIndexChanged" runat="server" BackColor="White" CssClass="auto-style13" ForeColor="Salmon" >
				<asp:ListItem Enabled="true" Text="Select Resale" Value="-1"></asp:ListItem>
				<asp:ListItem Text="Yes" Value="1"></asp:ListItem>
				<asp:ListItem Text="No" Value="0"></asp:ListItem>
			</asp:DropDownList>

			<asp:Label ID="LabelMaintenanceStaff" runat="server" CssClass="auto-style14" ForeColor="Salmon" Text="Maintenance Staff" ></asp:Label>
			<asp:DropDownList ID="DropDownListMaintenanceStaff" OnSelectedIndexChanged="DropDownListMaintenanceStaff_SelectedIndexChanged" runat="server" CssClass="auto-style15" ForeColor="Salmon" >
				<asp:ListItem Enabled="true" Text="Select MaintenanceStaff" Value="-1"></asp:ListItem>
				<asp:ListItem Text="Present" Value="1"></asp:ListItem>
				<asp:ListItem Text="Absent" Value="0"></asp:ListItem>
			</asp:DropDownList>

			<asp:Label ID="LabelGymnasium" runat="server" CssClass="auto-style16" ForeColor="Salmon" Text="Gymnasium" ></asp:Label>
			<asp:DropDownList ID="DropDownListGymnasium" OnSelectedIndexChanged="DropDownListGymnasium_SelectedIndexChanged" runat="server" CssClass="auto-style17" ForeColor="Salmon">
				<asp:ListItem Enabled="true" Text="Select Gymnasium" Value="-1" ></asp:ListItem>
				<asp:ListItem Text="Present" Value="1"></asp:ListItem>
				<asp:ListItem Text="Absent" Value="0"></asp:ListItem>
			</asp:DropDownList>

			<asp:Label ID="LabelSwimmingPool" runat="server" CssClass="auto-style18" ForeColor="Salmon" Text="SwimmingPool" ></asp:Label>
			<asp:DropDownList ID="DropDownListSwimmingPool" OnSelectedIndexChanged="DropDownListSwimmingPool_SelectedIndexChanged" runat="server" CssClass="auto-style19" ForeColor="Salmon"
				>
				<asp:ListItem Enabled="true" Text="Select SwimmingPool" Value="-1" ></asp:ListItem>
				<asp:ListItem Text="Present" Value="1"></asp:ListItem>
				<asp:ListItem Text="Absent" Value="0"></asp:ListItem>
			</asp:DropDownList>

			<asp:Label ID="LabelLandscapedGardens" runat="server" CssClass="auto-style20" ForeColor="Salmon" Text="LandscapedGardens" ></asp:Label>
			<asp:DropDownList ID="DropDownListLandscapedGardens" OnSelectedIndexChanged="DropDownListLandscapedGardens_SelectedIndexChanged" runat="server" CssClass="auto-style21" ForeColor="Salmon"  >
				<asp:ListItem Enabled="true" Text="Select Garden" Value="-1"></asp:ListItem>
				<asp:ListItem Text="Present" Value="1"></asp:ListItem>
				<asp:ListItem Text="Absent" Value="0"></asp:ListItem>
			</asp:DropDownList>

			<asp:Label ID="LabelJoggingTrack" runat="server" CssClass="auto-style22" ForeColor="Salmon" Text="JoggingTrack" ></asp:Label>
			<asp:DropDownList ID="DropDownListJoggingTrack" OnSelectedIndexChanged="DropDownListJoggingTrack_SelectedIndexChanged" runat="server" CssClass="auto-style23" ForeColor="Salmon" >
				<asp:ListItem Enabled="true" Text="Select JoggingTrack" Value="-1"></asp:ListItem>
				<asp:ListItem Text="Present" Value="1"></asp:ListItem>
				<asp:ListItem Text="Absent" Value="0"></asp:ListItem>
			</asp:DropDownList>

			<asp:Label ID="LabelRainWaterHarvesting" runat="server" CssClass="auto-style24" ForeColor="Salmon" Text="RainWaterHarvesting" ></asp:Label>
			<asp:DropDownList ID="DropDownListRainWaterHarvesting" OnSelectedIndexChanged="DropDownListRainWaterHarvesting_SelectedIndexChanged" runat="server" CssClass="auto-style25" ForeColor="Salmon" >
				<asp:ListItem Enabled="true" Text="Select RainWaterHarvesting" Value="-1"></asp:ListItem>
				<asp:ListItem Text="Present" Value="1"></asp:ListItem>
				<asp:ListItem Text="Absent" Value="0"></asp:ListItem>
			</asp:DropDownList>

			<asp:Label ID="LabelIndoorGames" runat="server" CssClass="auto-style26" ForeColor="Salmon" Text="IndoorGames" ></asp:Label>
			<asp:DropDownList ID="DropDownListIndoorGames" OnSelectedIndexChanged="DropDownListIndoorGames_SelectedIndexChanged" runat="server" CssClass="auto-style27" ForeColor="Salmon" >
				<asp:ListItem Enabled="true" Text="Select IndoorGames" Value="-1"></asp:ListItem>
				<asp:ListItem Text="Present" Value="1"></asp:ListItem>
				<asp:ListItem Text="Absent" Value="0"></asp:ListItem>
			</asp:DropDownList>

			<asp:Label ID="LabelShoppingMall" runat="server" CssClass="auto-style28" ForeColor="Salmon" Text="ShoppingMall" ></asp:Label>
			<asp:DropDownList ID="DropDownListShoppingMall" OnSelectedIndexChanged="DropDownListShoppingMall_SelectedIndexChanged" runat="server" CssClass="auto-style29" ForeColor="Salmon" >
				<asp:ListItem Enabled="true" Text="Select ShoppingMall" Value="-1" ></asp:ListItem>
				<asp:ListItem Text="Present" Value="1"></asp:ListItem>
				<asp:ListItem Text="Absent" Value="0"></asp:ListItem>
			</asp:DropDownList>

			<asp:Label ID="LabelIntercom" runat="server" CssClass="auto-style30" ForeColor="Salmon" Text="Intercom" ></asp:Label>
			<asp:DropDownList ID="DropDownListIntercom" OnSelectedIndexChanged="DropDownListIntercom_SelectedIndexChanged" runat="server" CssClass="auto-style31" ForeColor="Salmon" >
				<asp:ListItem Enabled="true" Text="Select Intercom" Value="-1"></asp:ListItem>
				<asp:ListItem Text="Present" Value="1"></asp:ListItem>
				<asp:ListItem Text="Absent" Value="0"></asp:ListItem>
			</asp:DropDownList>

			<asp:Label ID="LabelSportsFacility" runat="server" CssClass="auto-style32" ForeColor="Salmon" Text="SportsFacility" ></asp:Label>
			<asp:DropDownList ID="DropDownListSportsFacility" OnSelectedIndexChanged="DropDownListSportsFacility_SelectedIndexChanged" runat="server" CssClass="auto-style33" ForeColor="Salmon" >
				<asp:ListItem Enabled="true" Text="Select SportsFacility" Value="-1"></asp:ListItem>
				<asp:ListItem Text="Present" Value="1"></asp:ListItem>
				<asp:ListItem Text="Absent" Value="0"></asp:ListItem>
			</asp:DropDownList>

			<asp:Label ID="LabelATM" runat="server" CssClass="auto-style34" ForeColor="Salmon" Text="ATM" ></asp:Label>
			<asp:DropDownList ID="DropDownListATM" OnSelectedIndexChanged="DropDownListATM_SelectedIndexChanged" runat="server" CssClass="auto-style35" ForeColor="Salmon">
				<asp:ListItem Enabled="true" Text="Select ATM" Value="-1" ></asp:ListItem>
				<asp:ListItem Text="Present" Value="1"></asp:ListItem>
				<asp:ListItem Text="Absent" Value="0"></asp:ListItem>
			</asp:DropDownList>

			<asp:Label ID="LabelClubHouse" runat="server" CssClass="auto-style36" ForeColor="Salmon" Text="ClubHouse" ></asp:Label>
			<asp:DropDownList ID="DropDownListClubHouse" OnSelectedIndexChanged="DropDownListClubHouse_SelectedIndexChanged" runat="server" CssClass="auto-style37" ForeColor="Salmon">
				<asp:ListItem Enabled="true" Text="Select ClubHouse" Value="-1" ></asp:ListItem>
				<asp:ListItem Text="Present" Value="1"></asp:ListItem>
				<asp:ListItem Text="Absent" Value="0"></asp:ListItem>
			</asp:DropDownList>

			<asp:Label ID="LabelSchool" runat="server" CssClass="auto-style38" ForeColor="Salmon" Text="School" ></asp:Label>
			<asp:DropDownList ID="DropDownListSchool" OnSelectedIndexChanged="DropDownListSchool_SelectedIndexChanged" runat="server" CssClass="auto-style39" ForeColor="Salmon">
				<asp:ListItem Enabled="true" Text="Select School" Value="-1" ></asp:ListItem>
				<asp:ListItem Text="Present" Value="1"></asp:ListItem>
				<asp:ListItem Text="Absent" Value="0"></asp:ListItem>
			</asp:DropDownList>

			<asp:Label ID="Label24X7Security" runat="server" CssClass="auto-style40" ForeColor="Salmon" Text="24X7Security" ></asp:Label>
			<asp:DropDownList ID="DropDownList24X7Security" OnSelectedIndexChanged="DropDownList24X7Security_SelectedIndexChanged" runat="server" CssClass="auto-style41" ForeColor="Salmon">
				<asp:ListItem Enabled="true" Text="Select 24X7Securtiy" Value="-1" ></asp:ListItem>
				<asp:ListItem Text="Present" Value="1"></asp:ListItem>
				<asp:ListItem Text="Absent" Value="0"></asp:ListItem>
			</asp:DropDownList>

			<asp:Label ID="LabelPowerBackup" runat="server" CssClass="auto-style42" ForeColor="Salmon" Text="PowerBackup" ></asp:Label>
			<asp:DropDownList ID="DropDownListPowerBackup" OnSelectedIndexChanged="DropDownListPowerBackup_SelectedIndexChanged" runat="server" CssClass="auto-style43" ForeColor="Salmon">
				<asp:ListItem Enabled="true" Text="Select PowerBackup" Value="-1" ></asp:ListItem>
				<asp:ListItem Text="Present" Value="1"></asp:ListItem>
				<asp:ListItem Text="Absent" Value="0"></asp:ListItem>
			</asp:DropDownList>

			<asp:Label ID="LabelCarParking" runat="server" CssClass="auto-style44" ForeColor="Salmon" Text="CarParking" ></asp:Label>
			<asp:DropDownList ID="DropDownListCarParking" OnSelectedIndexChanged="DropDownListCarParking_SelectedIndexChanged" runat="server" CssClass="auto-style45" ForeColor="Salmon">
				<asp:ListItem Enabled="true" Text="Select CarParking" Value="-1" ></asp:ListItem>
				<asp:ListItem Text="Present" Value="1"></asp:ListItem>
				<asp:ListItem Text="Absent" Value="0"></asp:ListItem>
			</asp:DropDownList>

			<asp:Label ID="LabelStaffQuarter" runat="server" CssClass="auto-style46" ForeColor="Salmon" Text="StaffQuarter" ></asp:Label>
			<asp:DropDownList ID="DropDownListStaffQuarter" OnSelectedIndexChanged="DropDownListStaffQuarter_SelectedIndexChanged" runat="server" CssClass="auto-style47" ForeColor="Salmon">
				<asp:ListItem Enabled="true" Text="Select StaffQuarter" Value="-1" ></asp:ListItem>
				<asp:ListItem Text="Present" Value="1"></asp:ListItem>
				<asp:ListItem Text="Absent" Value="0"></asp:ListItem>
			</asp:DropDownList>

			<asp:Label ID="LabelCafeteria" runat="server" CssClass="auto-style48" ForeColor="Salmon" Text="Cafeteria" ></asp:Label>
			<asp:DropDownList ID="DropDownListCafeteria" OnSelectedIndexChanged="DropDownListCafeteria_SelectedIndexChanged" runat="server" CssClass="auto-style49" ForeColor="Salmon">
				<asp:ListItem Enabled="true" Text="Select Cafeteria" Value="-1" ></asp:ListItem>
				<asp:ListItem Text="Present" Value="1"></asp:ListItem>
				<asp:ListItem Text="Absent" Value="0"></asp:ListItem>
			</asp:DropDownList>

			<asp:Label ID="LabelMultipurposeRoom" runat="server" CssClass="auto-style50" ForeColor="Salmon" Text="MultipurposeRoom" ></asp:Label>
			<asp:DropDownList ID="DropDownListMultipurposeRoom" OnSelectedIndexChanged="DropDownListMultipurposeRoom_SelectedIndexChanged" runat="server" CssClass="auto-style51" ForeColor="Salmon" >
				<asp:ListItem Enabled="true" Text="Select MultiPurposeRoom" Value="-1"></asp:ListItem>
				<asp:ListItem Text="Present" Value="1"></asp:ListItem>
				<asp:ListItem Text="Absent" Value="0"></asp:ListItem>
			</asp:DropDownList>

			<asp:Label ID="LabelHospital" runat="server" CssClass="auto-style52" ForeColor="Salmon" Text="Hospital" ></asp:Label>
			<asp:DropDownList ID="DropDownListHospital" OnSelectedIndexChanged="DropDownListHospital_SelectedIndexChanged" runat="server" CssClass="auto-style53" ForeColor="Salmon">
				<asp:ListItem Enabled="true" Text="Select Hospital" Value="-1" ></asp:ListItem>
				<asp:ListItem Text="Present" Value="1"></asp:ListItem>
				<asp:ListItem Text="Absent" Value="0"></asp:ListItem>
			</asp:DropDownList>

			<asp:Label ID="LabelWashingMachine" runat="server" CssClass="auto-style54" ForeColor="Salmon" Text="WashingMachine" ></asp:Label>
			<asp:DropDownList ID="DropDownListWashingMachine" OnSelectedIndexChanged="DropDownListWashingMachine_SelectedIndexChanged" runat="server" CssClass="auto-style55" ForeColor="Salmon" >
				<asp:ListItem Enabled="true" Text="Select WashingMachine" Value="-1"></asp:ListItem>
				<asp:ListItem Text="Present" Value="1"></asp:ListItem>
				<asp:ListItem Text="Absent" Value="0"></asp:ListItem>
			</asp:DropDownList>

			<asp:Label ID="LabelGasconnection" runat="server" CssClass="auto-style56" ForeColor="Salmon" Text="Gasconnection" ></asp:Label>
			<asp:DropDownList ID="DropDownListGasconnection" OnSelectedIndexChanged="DropDownListGasconnection_SelectedIndexChanged" runat="server" CssClass="auto-style57" ForeColor="Salmon">
				<asp:ListItem Enabled="true" Text="Select Gasconnection" Value="-1" ></asp:ListItem>
				<asp:ListItem Text="Present" Value="1"></asp:ListItem>
				<asp:ListItem Text="Absent" Value="0"></asp:ListItem>
			</asp:DropDownList>

			<asp:Label ID="LabelAC" runat="server" CssClass="auto-style58" ForeColor="Salmon" Text="AC" ></asp:Label>
			<asp:DropDownList ID="DropDownListAC" OnSelectedIndexChanged="DropDownListAC_SelectedIndexChanged" runat="server" CssClass="auto-style59" ForeColor="Salmon">
				<asp:ListItem Enabled="true" Text="Select AC" Value="-1" ></asp:ListItem>
				<asp:ListItem Text="Present" Value="1"></asp:ListItem>
				<asp:ListItem Text="Absent" Value="0"></asp:ListItem>
			</asp:DropDownList>

			<asp:Label ID="LabelWifi" runat="server" CssClass="auto-style60" ForeColor="Salmon" Text="Wifi" ></asp:Label>
			<asp:DropDownList ID="DropDownListWifi" OnSelectedIndexChanged="DropDownListWifi_SelectedIndexChanged" runat="server" CssClass="auto-style61" ForeColor="Salmon">
				<asp:ListItem Enabled="true" Text="Select Wifi" Value="-1" ></asp:ListItem>
				<asp:ListItem Text="Present" Value="1"></asp:ListItem>
				<asp:ListItem Text="Absent" Value="0"></asp:ListItem>
			</asp:DropDownList>

			<asp:Label ID="LabelChildrenplayarea" runat="server" CssClass="auto-style62" ForeColor="Salmon" Text="Children'splayarea" ></asp:Label>
			<asp:DropDownList ID="DropDownListChildrenplayarea" OnSelectedIndexChanged="DropDownListChildrenplayarea_SelectedIndexChanged" runat="server" CssClass="auto-style63" ForeColor="Salmon" >
				<asp:ListItem Enabled="true" Text="Select ChildrenPlay" Value="-1"></asp:ListItem>
				<asp:ListItem Text="Present" Value="1"></asp:ListItem>
				<asp:ListItem Text="Absent" Value="0"></asp:ListItem>
			</asp:DropDownList>

			<asp:Label ID="LabelLiftAvailable" runat="server" CssClass="auto-style64" ForeColor="Salmon" Text="LiftAvailable" ></asp:Label>
			<asp:DropDownList ID="DropDownListLiftAvailable" OnSelectedIndexChanged="DropDownListLiftAvailable_SelectedIndexChanged" runat="server" CssClass="auto-style65" ForeColor="Salmon">
				<asp:ListItem Enabled="true" Text="Select LiftAvailable" Value="-1" ></asp:ListItem>
				<asp:ListItem Text="Present" Value="1"></asp:ListItem>
				<asp:ListItem Text="Absent" Value="0"></asp:ListItem>
			</asp:DropDownList>

			<asp:Label ID="LabelBED" runat="server" CssClass="auto-style67" ForeColor="Salmon" Text="BED" ></asp:Label>
			<asp:DropDownList ID="DropDownListBED" OnSelectedIndexChanged="DropDownListBED_SelectedIndexChanged" runat="server" CssClass="auto-style68" ForeColor="Salmon">
				<asp:ListItem Enabled="true" Text="Select Bed" Value="-1" ></asp:ListItem>
				<asp:ListItem Text="Present" Value="1"></asp:ListItem>
				<asp:ListItem Text="Absent" Value="0"></asp:ListItem>
			</asp:DropDownList>

			<asp:Label ID="LabelVaastuCompliant" runat="server" CssClass="auto-style69" ForeColor="Salmon" Text="VaastuCompliant" ></asp:Label>
			<asp:DropDownList ID="DropDownListVaastuCompliant" OnSelectedIndexChanged="DropDownListVaastuCompliant_SelectedIndexChanged" runat="server" CssClass="auto-style70" ForeColor="Salmon" >
				<asp:ListItem Enabled="true" Text="Select VaastuCompliant" Value="-1"></asp:ListItem>
				<asp:ListItem Text="Present" Value="1"></asp:ListItem>
				<asp:ListItem Text="Absent" Value="0"></asp:ListItem>
			</asp:DropDownList>

			<asp:Label ID="LabelMicrowave" runat="server" CssClass="auto-style71" ForeColor="Salmon" Text="Microwave" ></asp:Label>
			<asp:DropDownList ID="DropDownListMicrowave" OnSelectedIndexChanged="DropDownListMicrowave_SelectedIndexChanged" runat="server" CssClass="auto-style72" ForeColor="Salmon">
				<asp:ListItem Enabled="true" Text="Select Microwave" Value="-1" ></asp:ListItem>
				<asp:ListItem Text="Present" Value="1"></asp:ListItem>
				<asp:ListItem Text="Absent" Value="0"></asp:ListItem>
			</asp:DropDownList>

			<asp:Label ID="LabelGolfCourse" runat="server" CssClass="auto-style73" ForeColor="Salmon" Text="GolfCourse" ></asp:Label>
			<asp:DropDownList ID="DropDownListGolfCourse" OnSelectedIndexChanged="DropDownListGolfCourse_SelectedIndexChanged" runat="server" CssClass="auto-style74" ForeColor="Salmon">
				<asp:ListItem Enabled="true" Text="Select GolfCourse" Value="-1" ></asp:ListItem>
				<asp:ListItem Text="Present" Value="1"></asp:ListItem>
				<asp:ListItem Text="Absent" Value="0"></asp:ListItem>
			</asp:DropDownList>

			<asp:Label ID="LabelTV" runat="server" CssClass="auto-style75" ForeColor="Salmon" Text="TV" ></asp:Label>
			<asp:DropDownList ID="DropDownListTV" OnSelectedIndexChanged="DropDownListTV_SelectedIndexChanged" runat="server" CssClass="auto-style76" ForeColor="Salmon">
				<asp:ListItem Enabled="true" Text="Select TV" Value="-1" ></asp:ListItem>
				<asp:ListItem Text="Present" Value="1"></asp:ListItem>
				<asp:ListItem Text="Absent" Value="0"></asp:ListItem>
			</asp:DropDownList>

			<asp:Label ID="LabelDiningTable" runat="server" CssClass="auto-style77" ForeColor="Salmon" Text="DiningTable" ></asp:Label>
			<asp:DropDownList ID="DropDownListDiningTable" OnSelectedIndexChanged="DropDownListDiningTable_SelectedIndexChanged" runat="server" CssClass="auto-style78" ForeColor="Salmon" >
				<asp:ListItem Enabled="true" Text="Select DinningTable" Value="-1" ></asp:ListItem>
				<asp:ListItem Text="Present" Value="1"></asp:ListItem>
				<asp:ListItem Text="Absent" Value="0"></asp:ListItem>
			</asp:DropDownList>

			<asp:Label ID="LabelSofa" runat="server" CssClass="auto-style79" ForeColor="Salmon" Text="Sofa" ></asp:Label>
			<asp:DropDownList ID="DropDownListSofa" OnSelectedIndexChanged="DropDownListSofa_SelectedIndexChanged" runat="server" CssClass="auto-style80" ForeColor="Salmon" >
				<asp:ListItem Enabled="true" Text="Select Sofa" Value="-1" ></asp:ListItem>
				<asp:ListItem Text="Present" Value="1"></asp:ListItem>
				<asp:ListItem Text="Absent" Value="0"></asp:ListItem>
			</asp:DropDownList>

			<asp:Label ID="LabelWardrobe" runat="server" CssClass="auto-style81" ForeColor="Salmon" Text="Wardrobe" ></asp:Label>
			<asp:DropDownList ID="DropDownListWardrobe" OnSelectedIndexChanged="DropDownListWardrobe_SelectedIndexChanged" runat="server" CssClass="auto-style82" ForeColor="Salmon" >
				<asp:ListItem Enabled="true" Text="Select Wardrobe" Value="-1" ></asp:ListItem>
				<asp:ListItem Text="Present" Value="1"></asp:ListItem>
				<asp:ListItem Text="Absent" Value="0"></asp:ListItem>
			</asp:DropDownList>

			<asp:Label ID="LabelRefrigerator" runat="server" CssClass="auto-style83" ForeColor="Salmon" Text="Refrigerator" ></asp:Label>
			<asp:DropDownList ID="DropDownListRefrigerator" OnSelectedIndexChanged="DropDownListRefrigerator_SelectedIndexChanged" runat="server" CssClass="auto-style84" ForeColor="Salmon">
				<asp:ListItem Enabled="true" Text="Select Refrigerator" Value="-1" ></asp:ListItem>
				<asp:ListItem Text="Present" Value="1"></asp:ListItem>
				<asp:ListItem Text="Absent" Value="0"></asp:ListItem>
			</asp:DropDownList>		


			<asp:Label ID="LabelPrice" runat="server" CssClass="auto-style85" Font-Bold="True" ForeColor="Salmon" Text="Price" ></asp:Label>
			<asp:TextBox ID="TextBoxPrice" runat="server" CssClass="auto-style86" BackColor="White" ForeColor="Salmon" ></asp:TextBox>
			<asp:Button ID="ButtonSubmit" OnClick="ButtonSubmit_Click" runat="server" BackColor="Salmon" CssClass="auto-style87" ForeColor="White" Text="Submit" />
			
			
			<asp:Panel ID="Panel2" runat="server" BackColor="MistyRose" CssClass="auto-style89" >				
			</asp:Panel>
			<asp:Panel ID="Panel3" runat="server" BackColor="MistyRose" CssClass="auto-style88" >
			</asp:Panel>
			
			
			<asp:Panel ID="Panel4" runat="server" BackColor="MistyRose" CssClass="auto-style90" style="background-color: MistyRose" >
			</asp:Panel>
			
			
			<asp:Label ID="LabelCity" runat="server" CssClass="auto-style91" ForeColor="Salmon" Text="City" ></asp:Label>
			<asp:DropDownList ID="DropDownListCity" OnSelectedIndexChanged="DropDownListCity_SelectedIndexChanged" runat="server" CssClass="auto-style92" ForeColor="Salmon" >
			</asp:DropDownList>
			
			
		</asp:Panel>

	</div>
</asp:Content>


   