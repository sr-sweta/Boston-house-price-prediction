﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Details.aspx.cs" MasterPageFile="~/OtherMaster.Master" Inherits="HousePricePredictor.Details" %>

<asp:Content runat="server" ContentPlaceHolderID="ContentPlaceHolderSecond" ID="UserLoginForm">
	<style type="text/css">
		.ContainerBox {
			margin-top: 30px;
			background-color: #F8F8F8;
			width: 100%;
			height: 480px;
		}
		.auto-style1 {
			margin-left: 300px;
			margin-right: 299px;
			margin-top: 18px;
		}
		.auto-style5 {
			width: 317px;
			height: 63px;
			position: absolute;
			left: 510px;
			top: 77px;
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
			top: 199px;
			border-width:0px;
		}
		.auto-style9 {
			width: 190px;
			height: 25px;
			position: absolute;
			left: 702px;
			top: 227px;
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
			left: 704px;
			top: 259px;
			border-width:0px;
		}
		.auto-style13 {
			width: 190px;
			height: 25px;
			position: absolute;
			left: 702px;
			top: 283px;
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
			top: 321px;
			border-width:0px;
		}
		.auto-style17 {
			width: 190px;
			height: 25px;
			position: absolute;
			left: 702px;
			top: 347px;
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
			top: 379px;
			border-width:0px;
		}
		.auto-style21 {
			width: 190px;
			height: 25px;
			position: absolute;
			left: 702px;
			top: 407px;
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
			top: 435px;
			border-width:0px;
		}
		.auto-style25 {
			width: 190px;
			height: 25px;
			position: absolute;
			left: 702px;
			top: 461px;
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
			top: 487px;
			border-width:0px;
		}
		.auto-style29 {
			width: 190px;
			height: 25px;
			position: absolute;
			left: 702px;
			top: 515px;
			border-width:0px;
		}
		.auto-style30 {
			width: 146px;
			height: 18px;
			position: absolute;
			left: 437px;
			top: 546px;
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
			top: 541px;
			border-width:0px;
		}
		.auto-style33 {
			width: 190px;
			height: 25px;
			position: absolute;
			left: 702px;
			top: 567px;
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
			top: 592px;
			border-width:0px;
		}
		.auto-style37 {
			width: 190px;
			height: 25px;
			position: absolute;
			left: 702px;
			top: 617px;
			border-width:0px;
		}
		.auto-style38 {
			width: 146px;
			height: 23px;
			position: absolute;
			left: 437px;
			top: 650px;
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
			top: 649px;
			border-width:0px;
		}
		.auto-style41 {
			width: 190px;
			height: 25px;
			position: absolute;
			left: 702px;
			top: 672px;
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
			top: 701px;
			border-width: 0px;
			bottom: 383px;
		}
		.auto-style45 {
			width: 190px;
			height: 25px;
			position: absolute;
			left: 702px;
			top: 730px;
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
			top: 763px;
			border-width: 0px;
		}
		.auto-style49 {
			width: 190px;
			height: 25px;
			position: absolute;
			left: 702px;
			top: 790px;
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
			top: 823px;
			border-width: 0px;
		}
		.auto-style53 {
			width: 190px;
			height: 25px;
			position: absolute;
			left: 702px;
			top: 851px;
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
			top: 883px;
			border-width: 0px;
		}
		.auto-style57 {
			width: 190px;
			height: 25px;
			position: absolute;
			left: 702px;
			top: 916px;
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
			left: 435px;
			top: 968px;
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
			top: 948px;
			border-width: 0px;
		}
		.auto-style63 {
			width: 190px;
			height: 25px;
			position: absolute;
			left: 702px;
			top: 980px;
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
			top: 1010px;
			border-width: 0px;
		}		
		.auto-style68 {
			width: 190px;
			height: 25px;
			position: absolute;
			left: 702px;
			top: 1036px;
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
			top: 1068px;
			border-width: 0px;
		}		
		.auto-style72 {
			width: 190px;
			height: 25px;
			position: absolute;
			left: 702px;
			top: 1095px;
			border-width: 0px;
		}
		.auto-style73 {
			width: 190px;
			height: 20px;
			position: absolute;
			left: 702px;
			top: 1121px;
			border-width: 0px;
		}		
		.auto-style74 {
			width: 190px;
			height: 25px;
			position: absolute;
			left: 702px;
			top: 1149px;
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
			top: 1176px;
			border-width: 0px;
		}
		.auto-style78 {
			width: 190px;
			height: 25px;
			position: absolute;
			left: 702px;
			top: 1201px;
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
			top: 1231px;
			border-width: 0px;
		}
		.auto-style82 {
			width: 190px;
			height: 25px;
			position: absolute;
			left: 702px;
			top: 1260px;
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
	</style>
	<div class="container ContainerBox" style="height: 1516px">

		<asp:Panel ID="Panel1" runat="server" BackColor="SeaShell" CssClass="auto-style1" Height="1465px">
			<!-- <asp:Panel ID="Panel2" runat="server" BackColor="AntiqueWhite" CssClass="auto-style2" Height="400px" Width="400px">
				<asp:Panel ID="Panel3" runat="server" BackColor="SeaShell" CssClass="auto-style3" Height="200px" Width="200px">
				</asp:Panel>
			</asp:Panel> 
			<asp:Panel ID="Panel4" runat="server" BackColor="AntiqueWhite" CssClass="auto-style4">
				<asp:Panel ID="Panel5" runat="server" BackColor="SeaShell" CssClass="auto-style5" style="position: absolute; left: 200px; top: 200px; width: 200px; height: 200px">
				</asp:Panel>
			</asp:Panel> -->


			<asp:Label ID="LabelHead" runat="server" CssClass="auto-style5" Text="">
				<h2 style="color:salmon;font-family:Times New Roman;">Fill the details</h2>
			</asp:Label>


			<asp:Label ID="LabelArea" runat="server" CssClass="auto-style6" ForeColor="Salmon" Text="Area"></asp:Label>
			<asp:TextBox ID="TextBoxArea" runat="server" BackColor="White" CssClass="auto-style7" ForeColor="Salmon"></asp:TextBox>
			<asp:Label ID="LabelLocation" runat="server" CssClass="auto-style8" ForeColor="Salmon" Text="Location"></asp:Label>
			<asp:DropDownList ID="DropDownListLocation" runat="server" BackColor="White" CssClass="auto-style9" ForeColor="Salmon">
			</asp:DropDownList>
			<asp:Label ID="LabelBedrooms" runat="server" CssClass="auto-style10" ForeColor="Salmon" Text="Number of Bedrooms"></asp:Label>
			<asp:TextBox ID="TextBoxBedrooms" runat="server" CssClass="auto-style11"></asp:TextBox>
			<asp:Label ID="LabelResale" runat="server" CssClass="auto-style12" ForeColor="Salmon" Text="Resale"></asp:Label>
			<asp:DropDownList ID="DropDownListResale" runat="server" BackColor="White" CssClass="auto-style13" ForeColor="Salmon">
			</asp:DropDownList>
			<asp:Label ID="LabelMaintenanceStaff" runat="server" CssClass="auto-style14" ForeColor="Salmon" Text="Maintenance Staff"></asp:Label>
			<asp:DropDownList ID="DropDownListMaintenanceStaff" runat="server" CssClass="auto-style15" ForeColor="Salmon">
			</asp:DropDownList>
			<asp:Label ID="LabelGymnasium" runat="server" CssClass="auto-style16" ForeColor="Salmon" Text="Gymnasium"></asp:Label>
			<asp:DropDownList ID="DropDownListGymnasium" runat="server" CssClass="auto-style17" ForeColor="Salmon">
			</asp:DropDownList>
			<asp:Label ID="LabelSwimmingPool" runat="server" CssClass="auto-style18" ForeColor="Salmon" Text="SwimmingPool"></asp:Label>
			<asp:DropDownList ID="DropDownListSwimmingPool" runat="server" CssClass="auto-style19" ForeColor="Salmon">
			</asp:DropDownList>
			<asp:Label ID="LabelLandscapedGardens" runat="server" CssClass="auto-style20" ForeColor="Salmon" Text="LandscapedGardens"></asp:Label>
			<asp:DropDownList ID="DropDownListLandscapedGardens" runat="server" CssClass="auto-style21" ForeColor="Salmon">
			</asp:DropDownList>
			<asp:Label ID="LabelJoggingTrack" runat="server" CssClass="auto-style22" ForeColor="Salmon" Text="JoggingTrack"></asp:Label>
			<asp:DropDownList ID="DropDownListJoggingTrack" runat="server" CssClass="auto-style23" ForeColor="Salmon">
			</asp:DropDownList>
			<asp:Label ID="LabelRainWaterHarvesting" runat="server" CssClass="auto-style24" ForeColor="Salmon" Text="RainWaterHarvesting"></asp:Label>
			<asp:DropDownList ID="DropDownListRainWaterHarvesting" runat="server" CssClass="auto-style25" ForeColor="Salmon">
			</asp:DropDownList>
			<asp:Label ID="LabelIndoorGames" runat="server" CssClass="auto-style26" ForeColor="Salmon" Text="IndoorGames"></asp:Label>
			<asp:DropDownList ID="DropDownListIndoorGames" runat="server" CssClass="auto-style27" ForeColor="Salmon">
			</asp:DropDownList>
			<asp:Label ID="LabelShoppingMall" runat="server" CssClass="auto-style28" ForeColor="Salmon" Text="ShoppingMall"></asp:Label>
			<asp:DropDownList ID="DropDownListShoppingMall" runat="server" CssClass="auto-style29" ForeColor="Salmon">
			</asp:DropDownList>
			<asp:Label ID="LabelIntercom" runat="server" CssClass="auto-style30" ForeColor="Salmon" Text="Intercom"></asp:Label>
			<asp:DropDownList ID="DropDownListIntercom" runat="server" CssClass="auto-style31" ForeColor="Salmon">
			</asp:DropDownList>
			<asp:Label ID="LabelSportsFacility" runat="server" CssClass="auto-style32" ForeColor="Salmon" Text="SportsFacility"></asp:Label>
			<asp:DropDownList ID="DropDownListSportsFacility" runat="server" CssClass="auto-style33" ForeColor="Salmon">
			</asp:DropDownList>
			<asp:Label ID="LabelATM" runat="server" CssClass="auto-style34" ForeColor="Salmon" Text="ATM"></asp:Label>
			<asp:DropDownList ID="DropDownListATM" runat="server" CssClass="auto-style35" ForeColor="Salmon">
			</asp:DropDownList>
			<asp:Label ID="LabelClubHouse" runat="server" CssClass="auto-style36" ForeColor="Salmon" Text="ClubHouse"></asp:Label>
			<asp:DropDownList ID="DropDownListClubHouse" runat="server" CssClass="auto-style37" ForeColor="Salmon">
			</asp:DropDownList>
			<asp:Label ID="LabelSchool" runat="server" CssClass="auto-style38" ForeColor="Salmon" Text="School"></asp:Label>
			<asp:DropDownList ID="DropDownListSchool" runat="server" CssClass="auto-style39" ForeColor="Salmon">
			</asp:DropDownList>
			<asp:Label ID="Label24X7Security" runat="server" CssClass="auto-style40" ForeColor="Salmon" Text="24X7Security"></asp:Label>
			<asp:DropDownList ID="DropDownList24X7Security" runat="server" CssClass="auto-style41" ForeColor="Salmon">
			</asp:DropDownList>
			<asp:Label ID="LabelPowerBackup" runat="server" CssClass="auto-style42" ForeColor="Salmon" Text="PowerBackup"></asp:Label>
			<asp:DropDownList ID="DropDownListPowerBackup" runat="server" CssClass="auto-style43" ForeColor="Salmon">
			</asp:DropDownList>
			<asp:Label ID="LabelCarParking" runat="server" CssClass="auto-style44" ForeColor="Salmon" Text="CarParking"></asp:Label>
			<asp:DropDownList ID="DropDownListCarParking" runat="server" CssClass="auto-style45" ForeColor="Salmon">
			</asp:DropDownList>
			<asp:Label ID="LabelStaffQuarter" runat="server" CssClass="auto-style46" ForeColor="Salmon" Text="StaffQuarter"></asp:Label>
			<asp:DropDownList ID="DropDownListStaffQuarter" runat="server" CssClass="auto-style47" ForeColor="Salmon">
			</asp:DropDownList>
			<asp:Label ID="LabelCafeteria" runat="server" CssClass="auto-style48" ForeColor="Salmon" Text="Cafeteria"></asp:Label>
			<asp:DropDownList ID="DropDownListCafeteria" runat="server" CssClass="auto-style49" ForeColor="Salmon">
			</asp:DropDownList>
			<asp:Label ID="LabelMultipurposeRoom" runat="server" CssClass="auto-style50" ForeColor="Salmon" Text="MultipurposeRoom"></asp:Label>
			<asp:DropDownList ID="DropDownListMultipurposeRoom" runat="server" CssClass="auto-style51" ForeColor="Salmon">
			</asp:DropDownList>
			<asp:Label ID="LabelHospital" runat="server" CssClass="auto-style52" ForeColor="Salmon" Text="Hospital"></asp:Label>
			<asp:DropDownList ID="DropDownListHospital" runat="server" CssClass="auto-style53" ForeColor="Salmon">
			</asp:DropDownList>
			<asp:Label ID="LabelWashingMachine" runat="server" CssClass="auto-style54" ForeColor="Salmon" Text="WashingMachine"></asp:Label>
			<asp:DropDownList ID="DropDownListWashingMachine" runat="server" CssClass="auto-style55" ForeColor="Salmon">
			</asp:DropDownList>
			<asp:Label ID="LabelGasconnection" runat="server" CssClass="auto-style56" ForeColor="Salmon" Text="Gasconnection"></asp:Label>
			<asp:DropDownList ID="DropDownListGasconnection" runat="server" CssClass="auto-style57" ForeColor="Salmon">
			</asp:DropDownList>
			<asp:Label ID="LabelAC" runat="server" CssClass="auto-style58" ForeColor="Salmon" Text="AC"></asp:Label>
			<asp:DropDownList ID="DropDownListAC" runat="server" CssClass="auto-style59" ForeColor="Salmon" style="position: absolute; left: 437px; top: 977px; height: 25px" Width="178px">
			</asp:DropDownList>
			<asp:Label ID="LabelWifi" runat="server" CssClass="auto-style60" ForeColor="Salmon" Text="Wifi"></asp:Label>
			<asp:DropDownList ID="DropDownListWifi" runat="server" CssClass="auto-style61" ForeColor="Salmon">
			</asp:DropDownList>
			<asp:Label ID="LabelChildrenplayarea" runat="server" CssClass="auto-style62" ForeColor="Salmon" Text="Children'splayarea"></asp:Label>
			<asp:DropDownList ID="DropDownListChildrenplayarea" runat="server" CssClass="auto-style63" ForeColor="Salmon">
			</asp:DropDownList>
			<asp:Label ID="LabelLiftAvailable" runat="server" CssClass="auto-style64" ForeColor="Salmon" Text="LiftAvailable"></asp:Label>
			<asp:DropDownList ID="DropDownListLiftAvailable" runat="server" CssClass="auto-style65" ForeColor="Salmon">
			</asp:DropDownList>
			<asp:Label ID="LabelBED" runat="server" CssClass="auto-style67" ForeColor="Salmon" Text="BED"></asp:Label>
			<asp:DropDownList ID="DropDownListBED" runat="server" CssClass="auto-style68" ForeColor="Salmon">
			</asp:DropDownList>
			<asp:Label ID="LabelVaastuCompliant" runat="server" CssClass="auto-style69" ForeColor="Salmon" Text="VaastuCompliant"></asp:Label>
			<asp:DropDownList ID="DropDownListVaastuCompliant" runat="server" CssClass="auto-style70" ForeColor="Salmon">
			</asp:DropDownList>
			<asp:Label ID="LabelMicrowave" runat="server" CssClass="auto-style71" ForeColor="Salmon" Text="Microwave"></asp:Label>
			<asp:DropDownList ID="DropDownListMicrowave" runat="server" CssClass="auto-style72" ForeColor="Salmon">
			</asp:DropDownList>
			<asp:Label ID="LabelGolfCourse" runat="server" CssClass="auto-style73" ForeColor="Salmon" Text="GolfCourse"></asp:Label>
			<asp:DropDownList ID="DropDownListGolfCourse" runat="server" CssClass="auto-style74" ForeColor="Salmon">
			</asp:DropDownList>
			<asp:Label ID="LabelTV" runat="server" CssClass="auto-style75" ForeColor="Salmon" Text="TV"></asp:Label>
			<asp:DropDownList ID="DropDownListTV" runat="server" CssClass="auto-style76" ForeColor="Salmon">
			</asp:DropDownList>
			<asp:Label ID="LabelDiningTable" runat="server" CssClass="auto-style77" ForeColor="Salmon" Text="DiningTable"></asp:Label>
			<asp:DropDownList ID="DropDownListDiningTable" runat="server" CssClass="auto-style78" ForeColor="Salmon">
			</asp:DropDownList>
			<asp:Label ID="LabelSofa" runat="server" CssClass="auto-style79" ForeColor="Salmon" Text="Sofa"></asp:Label>
			<asp:DropDownList ID="DropDownListSofa" runat="server" CssClass="auto-style80" ForeColor="Salmon">
			</asp:DropDownList>
			<asp:Label ID="LabelWardrobe" runat="server" CssClass="auto-style81" ForeColor="Salmon" Text="Wardrobe"></asp:Label>
			<asp:DropDownList ID="DropDownListWardrobe" runat="server" CssClass="auto-style82" ForeColor="Salmon">
			</asp:DropDownList>
			<asp:Label ID="LabelRefrigerator" runat="server" CssClass="auto-style83" ForeColor="Salmon" Text="Refrigerator"></asp:Label>
			<asp:DropDownList ID="DropDownListRefrigerator" runat="server" CssClass="auto-style84" ForeColor="Salmon">
			</asp:DropDownList>


			


		</asp:Panel>

	</div>
</asp:Content>


   