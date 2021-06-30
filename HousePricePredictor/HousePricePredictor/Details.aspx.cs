using System;
using System.Collections;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Entity;
using BusinessLogic;

namespace HousePricePredictor
{
	public partial class Details : System.Web.UI.Page
	{
		protected void Page_Load(object sender, EventArgs e)
		{
			try
			{
				if (!IsPostBack)
				{
					string id = Request.QueryString["Id"].ToString();
					HouseDetails details = id == "-1" ? new HouseDetails() : UserLogic.GetHouseDetails(Convert.ToInt32(id));
					Session["SelectedHouseDetails"] = details;

					PageHelper.BindListToDropDown(LocationLogic.GetCity(), DropDownListCity, "Name", "Id");
					PageHelper.BindListToDropDown(LocationLogic.GetPlaces(), DropDownListLocation, "Name", "Id");
					if (details.Id > -1)
					{
						TextBoxArea.Text = Convert.ToString(details.Area);
						TextBoxBedrooms.Text = Convert.ToString(details.NumberOfBeds);
						TextBoxPrice.Text = Convert.ToString(details.Price);

						#region DropDownListItems

						ListItem itemCity = DropDownListCity.Items.FindByValue(details.City.Id.ToString());
						itemCity.Selected = true;
						ListItem itemLocation = DropDownListLocation.Items.FindByValue(details.Place.Id.ToString());
						itemLocation.Selected = true;
						ListItem itemResale = DropDownListResale.Items.FindByValue(details.Resale.ToString());
						itemResale.Selected = true;
						ListItem itemMaintenanceStaff = DropDownListMaintenanceStaff.Items.FindByValue(details.MaintenanceStaff.ToString());
						itemMaintenanceStaff.Selected = true;
						ListItem itemGymnasium = DropDownListGymnasium.Items.FindByValue(details.Gymnasium.ToString());
						itemGymnasium.Selected = true;
						ListItem itemSwimmingPool = DropDownListSwimmingPool.Items.FindByValue(details.SwimmingPool.ToString());
						itemSwimmingPool.Selected = true;
						ListItem itemLandscapedGardens = DropDownListLandscapedGardens.Items.FindByValue(details.LandscapedGardens.ToString());
						itemLandscapedGardens.Selected = true;
						ListItem itemJoggingTrack = DropDownListJoggingTrack.Items.FindByValue(details.JoggingTrack.ToString());
						itemJoggingTrack.Selected = true;
						ListItem itemRainWaterHarvesting = DropDownListRainWaterHarvesting.Items.FindByValue(details.RainWaterHarvesting.ToString());
						itemRainWaterHarvesting.Selected = true;
						ListItem itemIndoorGames = DropDownListIndoorGames.Items.FindByValue(details.IndoorGames.ToString());
						itemIndoorGames.Selected = true;
						ListItem itemShoppingMall = DropDownListShoppingMall.Items.FindByValue(details.ShoppingMall.ToString());
						itemShoppingMall.Selected = true;
						ListItem itemIntercom = DropDownListIntercom.Items.FindByValue(details.Intercom.ToString());
						itemIntercom.Selected = true;
						ListItem itemSportsFacility = DropDownListSportsFacility.Items.FindByValue(details.SportsFacility.ToString());
						itemSportsFacility.Selected = true;
						ListItem itemATM = DropDownListATM.Items.FindByValue(details.ATM.ToString());
						itemATM.Selected = true;
						ListItem itemClubHouse = DropDownListClubHouse.Items.FindByValue(details.ClubHouse.ToString());
						itemClubHouse.Selected = true;
						ListItem itemSchool = DropDownListSchool.Items.FindByValue(details.School.ToString());
						itemSchool.Selected = true;
						ListItem itemSecurity = DropDownList24X7Security.Items.FindByValue(details.Security.ToString());
						itemSecurity.Selected = true;
						ListItem itemPowerBackup = DropDownListPowerBackup.Items.FindByValue(details.PowerBackup.ToString());
						itemPowerBackup.Selected = true;
						ListItem itemCarParking = DropDownListCarParking.Items.FindByValue(details.CarParking.ToString());
						itemCarParking.Selected = true;
						ListItem itemStaffQuarter = DropDownListStaffQuarter.Items.FindByValue(details.StaffQuarter.ToString());
						itemStaffQuarter.Selected = true;
						ListItem itemCafeteria = DropDownListCafeteria.Items.FindByValue(details.Cafeteria.ToString());
						itemCafeteria.Selected = true;
						ListItem itemMultipurposeRoom = DropDownListMultipurposeRoom.Items.FindByValue(details.MultipurposeRoom.ToString());
						itemMultipurposeRoom.Selected = true;
						ListItem itemHospital = DropDownListHospital.Items.FindByValue(details.Hospital.ToString());
						itemHospital.Selected = true;
						ListItem itemWashingMachine = DropDownListWashingMachine.Items.FindByValue(details.WashingMachine.ToString());
						itemWashingMachine.Selected = true;
						ListItem itemGasconnection = DropDownListGasconnection.Items.FindByValue(details.Gasconnection.ToString());
						itemGasconnection.Selected = true;
						ListItem itemAC = DropDownListAC.Items.FindByValue(details.AC.ToString());
						itemAC.Selected = true;
						ListItem itemRefrigerator = DropDownListRefrigerator.Items.FindByValue(details.Refrigerator.ToString());
						itemRefrigerator.Selected = true;
						ListItem itemWardrobe = DropDownListWardrobe.Items.FindByValue(details.Wardrobe.ToString());
						itemWardrobe.Selected = true;
						ListItem itemSofa = DropDownListSofa.Items.FindByValue(details.Sofa.ToString());
						itemSofa.Selected = true;
						ListItem itemDiningTable = DropDownListDiningTable.Items.FindByValue(details.DiningTable.ToString());
						itemDiningTable.Selected = true;
						ListItem itemTV = DropDownListTV.Items.FindByValue(details.TV.ToString());
						itemTV.Selected = true;
						ListItem itemGolfCourse = DropDownListGolfCourse.Items.FindByValue(details.GolfCourse.ToString());
						itemGolfCourse.Selected = true;
						ListItem itemMicrowave = DropDownListMicrowave.Items.FindByValue(details.Microwave.ToString());
						itemMicrowave.Selected = true;
						ListItem itemVaastuCompliant = DropDownListVaastuCompliant.Items.FindByValue(details.VaastuCompliant.ToString());
						itemVaastuCompliant.Selected = true;
						ListItem itemBed = DropDownListBED.Items.FindByValue(details.Bed.ToString());
						itemBed.Selected = true;
						ListItem itemLiftAvailable = DropDownListLiftAvailable.Items.FindByValue(details.LiftAvailable.ToString());
						itemLiftAvailable.Selected = true;
						ListItem itemChildrenplayarea = DropDownListChildrenplayarea.Items.FindByValue(details.Childrensplayarea.ToString());
						itemChildrenplayarea.Selected = true;
						ListItem itemWifi = DropDownListWifi.Items.FindByValue(details.Wifi.ToString());
						itemWifi.Selected = true;

						#endregion
					}
				}
			}
			catch (Exception)
			{
				Response.Redirect("Details.aspx?Id=-1");
			}
		}

		#region TextBox

		protected void TextBoxArea_TextChanged(object sender, EventArgs e)
		{
			HouseDetails details = (HouseDetails)Session["SelectedHouseDetails"];
			details.Area = Convert.ToInt32(TextBoxArea.Text);
		}

		protected void TextBoxBedrooms_TextChanged(object sender, EventArgs e)
		{
			HouseDetails details = (HouseDetails)Session["SelectedHouseDetails"];
			details.NumberOfBeds = Convert.ToInt32(TextBoxBedrooms.Text);
		}

		#endregion

		#region DropDownLists

		protected void DropDownListCity_SelectedIndexChanged(object sender, EventArgs e)
		{
			HouseDetails details = (HouseDetails)Session["SelectedHouseDetails"];
			details.City = new City(Convert.ToInt32(DropDownListCity.SelectedValue), DropDownListCity.Text);
		}

		protected void DropDownListLocation_SelectedIndexChanged(object sender, EventArgs e)
		{
			HouseDetails details = (HouseDetails)Session["SelectedHouseDetails"];
			details.Place = new Place(Convert.ToInt32(DropDownListLocation.SelectedValue), DropDownListLocation.Text, details.City);
		}

		protected void DropDownListResale_SelectedIndexChanged(object sender, EventArgs e)
		{
			HouseDetails details = (HouseDetails)Session["SelectedHouseDetails"];
			details.Resale = Convert.ToInt64(DropDownListResale.SelectedValue);
		}

		protected void DropDownListMaintenanceStaff_SelectedIndexChanged(object sender, EventArgs e)
		{
			HouseDetails details = (HouseDetails)Session["SelectedHouseDetails"];
			details.MaintenanceStaff = Convert.ToInt64(DropDownListMaintenanceStaff.SelectedValue);
		}

		protected void DropDownListGymnasium_SelectedIndexChanged(object sender, EventArgs e)
		{
			HouseDetails details = (HouseDetails)Session["SelectedHouseDetails"];
			details.Gymnasium = Convert.ToInt64(DropDownListGymnasium.SelectedValue);
		}

		protected void DropDownListSwimmingPool_SelectedIndexChanged(object sender, EventArgs e)
		{
			HouseDetails details = (HouseDetails)Session["SelectedHouseDetails"];
			details.SwimmingPool = Convert.ToInt64(DropDownListSwimmingPool.SelectedValue);
		}

		protected void DropDownListLandscapedGardens_SelectedIndexChanged(object sender, EventArgs e)
		{
			HouseDetails details = (HouseDetails)Session["SelectedHouseDetails"];
			details.LandscapedGardens = Convert.ToInt64(DropDownListLandscapedGardens.SelectedValue);
		}

		protected void DropDownListJoggingTrack_SelectedIndexChanged(object sender, EventArgs e)
		{
			HouseDetails details = (HouseDetails)Session["SelectedHouseDetails"];
			details.JoggingTrack = Convert.ToInt64(DropDownListJoggingTrack.SelectedValue);
		}

		protected void DropDownListRainWaterHarvesting_SelectedIndexChanged(object sender, EventArgs e)
		{
			HouseDetails details = (HouseDetails)Session["SelectedHouseDetails"];
			details.RainWaterHarvesting = Convert.ToInt64(DropDownListRainWaterHarvesting.SelectedValue);
		}

		protected void DropDownListIndoorGames_SelectedIndexChanged(object sender, EventArgs e)
		{
			HouseDetails details = (HouseDetails)Session["SelectedHouseDetails"];
			details.IndoorGames = Convert.ToInt64(DropDownListIndoorGames.SelectedValue);
		}

		protected void DropDownListShoppingMall_SelectedIndexChanged(object sender, EventArgs e)
		{
			HouseDetails details = (HouseDetails)Session["SelectedHouseDetails"];
			details.ShoppingMall = Convert.ToInt64(DropDownListShoppingMall.SelectedValue);
		}

		protected void DropDownListIntercom_SelectedIndexChanged(object sender, EventArgs e)
		{
			HouseDetails details = (HouseDetails)Session["SelectedHouseDetails"];
			details.Intercom = Convert.ToInt64(DropDownListIntercom.SelectedValue);
		}

		protected void DropDownListSportsFacility_SelectedIndexChanged(object sender, EventArgs e)
		{
			HouseDetails details = (HouseDetails)Session["SelectedHouseDetails"];
			details.SportsFacility = Convert.ToInt64(DropDownListSportsFacility.SelectedValue);
		}

		protected void DropDownListATM_SelectedIndexChanged(object sender, EventArgs e)
		{
			HouseDetails details = (HouseDetails)Session["SelectedHouseDetails"];
			details.ATM = Convert.ToInt64(DropDownListATM.SelectedValue);
		}

		protected void DropDownListClubHouse_SelectedIndexChanged(object sender, EventArgs e)
		{
			HouseDetails details = (HouseDetails)Session["SelectedHouseDetails"];
			details.ClubHouse = Convert.ToInt64(DropDownListClubHouse.SelectedValue);
		}

		protected void DropDownListSchool_SelectedIndexChanged(object sender, EventArgs e)
		{
			HouseDetails details = (HouseDetails)Session["SelectedHouseDetails"];
			details.School = Convert.ToInt64(DropDownListSchool.SelectedValue);
		}

		protected void DropDownList24X7Security_SelectedIndexChanged(object sender, EventArgs e)
		{
			HouseDetails details = (HouseDetails)Session["SelectedHouseDetails"];
			details.Security = Convert.ToInt64(DropDownList24X7Security.SelectedValue);
		}

		protected void DropDownListPowerBackup_SelectedIndexChanged(object sender, EventArgs e)
		{
			HouseDetails details = (HouseDetails)Session["SelectedHouseDetails"];
			details.PowerBackup = Convert.ToInt64(DropDownListPowerBackup.SelectedValue);
		}

		protected void DropDownListCarParking_SelectedIndexChanged(object sender, EventArgs e)
		{
			HouseDetails details = (HouseDetails)Session["SelectedHouseDetails"];
			details.CarParking = Convert.ToInt64(DropDownListCarParking.SelectedValue);
		}

		protected void DropDownListStaffQuarter_SelectedIndexChanged(object sender, EventArgs e)
		{
			HouseDetails details = (HouseDetails)Session["SelectedHouseDetails"];
			details.StaffQuarter = Convert.ToInt64(DropDownListStaffQuarter.SelectedValue);
		}

		protected void DropDownListCafeteria_SelectedIndexChanged(object sender, EventArgs e)
		{
			HouseDetails details = (HouseDetails)Session["SelectedHouseDetails"];
			details.Cafeteria = Convert.ToInt64(DropDownListCafeteria.SelectedValue);
		}

		protected void DropDownListMultipurposeRoom_SelectedIndexChanged(object sender, EventArgs e)
		{
			HouseDetails details = (HouseDetails)Session["SelectedHouseDetails"];
			details.MultipurposeRoom = Convert.ToInt64(DropDownListMultipurposeRoom.SelectedValue);
		}

		protected void DropDownListHospital_SelectedIndexChanged(object sender, EventArgs e)
		{
			HouseDetails details = (HouseDetails)Session["SelectedHouseDetails"];
			details.Hospital = Convert.ToInt64(DropDownListHospital.SelectedValue);
		}

		protected void DropDownListWashingMachine_SelectedIndexChanged(object sender, EventArgs e)
		{
			HouseDetails details = (HouseDetails)Session["SelectedHouseDetails"];
			details.WashingMachine = Convert.ToInt64(DropDownListWashingMachine.SelectedValue);
		}

		protected void DropDownListGasconnection_SelectedIndexChanged(object sender, EventArgs e)
		{
			HouseDetails details = (HouseDetails)Session["SelectedHouseDetails"];
			details.Gasconnection = Convert.ToInt64(DropDownListGasconnection.SelectedValue);
		}

		protected void DropDownListAC_SelectedIndexChanged(object sender, EventArgs e)
		{
			HouseDetails details = (HouseDetails)Session["SelectedHouseDetails"];
			details.AC = Convert.ToInt64(DropDownListAC.SelectedValue);
		}

		protected void DropDownListRefrigerator_SelectedIndexChanged(object sender, EventArgs e)
		{
			HouseDetails details = (HouseDetails)Session["SelectedHouseDetails"];
			details.Refrigerator = Convert.ToInt64(DropDownListRefrigerator.SelectedValue);
		}

		protected void DropDownListWardrobe_SelectedIndexChanged(object sender, EventArgs e)
		{
			HouseDetails details = (HouseDetails)Session["SelectedHouseDetails"];
			details.Wardrobe = Convert.ToInt64(DropDownListWardrobe.SelectedValue);
		}

		protected void DropDownListSofa_SelectedIndexChanged(object sender, EventArgs e)
		{
			HouseDetails details = (HouseDetails)Session["SelectedHouseDetails"];
			details.Sofa = Convert.ToInt64(DropDownListSofa.SelectedValue);
		}

		protected void DropDownListDiningTable_SelectedIndexChanged(object sender, EventArgs e)
		{
			HouseDetails details = (HouseDetails)Session["SelectedHouseDetails"];
			details.DiningTable = Convert.ToInt64(DropDownListDiningTable.SelectedValue);
		}

		protected void DropDownListTV_SelectedIndexChanged(object sender, EventArgs e)
		{
			HouseDetails details = (HouseDetails)Session["SelectedHouseDetails"];
			details.TV = Convert.ToInt64(DropDownListTV.SelectedValue);
		}

		protected void DropDownListGolfCourse_SelectedIndexChanged(object sender, EventArgs e)
		{
			HouseDetails details = (HouseDetails)Session["SelectedHouseDetails"];
			details.GolfCourse = Convert.ToInt64(DropDownListGolfCourse.SelectedValue);
		}

		protected void DropDownListMicrowave_SelectedIndexChanged(object sender, EventArgs e)
		{
			HouseDetails details = (HouseDetails)Session["SelectedHouseDetails"];
			details.Microwave = Convert.ToInt64(DropDownListMicrowave.SelectedValue);
		}

		protected void DropDownListVaastuCompliant_SelectedIndexChanged(object sender, EventArgs e)
		{
			HouseDetails details = (HouseDetails)Session["SelectedHouseDetails"];
			details.VaastuCompliant = Convert.ToInt64(DropDownListVaastuCompliant.SelectedValue);
		}

		protected void DropDownListBED_SelectedIndexChanged(object sender, EventArgs e)
		{
			HouseDetails details = (HouseDetails)Session["SelectedHouseDetails"];
			details.Bed = Convert.ToInt64(DropDownListBED.SelectedValue);
		}

		protected void DropDownListLiftAvailable_SelectedIndexChanged(object sender, EventArgs e)
		{
			HouseDetails details = (HouseDetails)Session["SelectedHouseDetails"];
			details.LiftAvailable = Convert.ToInt64(DropDownListLiftAvailable.SelectedValue);
		}

		protected void DropDownListChildrenplayarea_SelectedIndexChanged(object sender, EventArgs e)
		{
			HouseDetails details = (HouseDetails)Session["SelectedHouseDetails"];
			details.Childrensplayarea = Convert.ToInt64(DropDownListChildrenplayarea.SelectedValue);
		}

		protected void DropDownListWifi_SelectedIndexChanged(object sender, EventArgs e)
		{
			HouseDetails details = (HouseDetails)Session["SelectedHouseDetails"];
			details.Wifi = Convert.ToInt64(DropDownListWifi.SelectedValue);
		}

		#endregion

		protected void ButtonSubmit_Click(object sender, EventArgs e)
		{
			User user = (User)Session["User"];
			HouseDetails houseDetails = (HouseDetails)Session["SelectedHouseDetails"];
			UserLogic.InsertHouseDetails(houseDetails, user);
			Response.Redirect("Details.aspx?Id=" + houseDetails.Id);
		}
	}
}