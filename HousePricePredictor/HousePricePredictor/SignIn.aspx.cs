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
	public partial class SignIn : System.Web.UI.Page
	{
		protected void Page_Load(object sender, EventArgs e)
		{
			if (!IsPostBack)
			{
				User user = new User();
				Session["User"] = user;

				PageHelper.BindListToDropDown(LocationLogic.GetAllCountry(), DropDownListCountry, "Name", "Id");
				PageHelper.BindListToDropDown(LocationLogic.GetCity(), DropDownListCity, "Name", "Id");
			}
		}

		protected void ButtonSignIn_Click(object sender, EventArgs e)
		{
			User user = (User)Session["User"];
			UserLogic.InsertUser(user);
			Response.Redirect("Details.aspx?Id=-1");
		}

		protected void TextBoxName_TextChanged(object sender, EventArgs e)
		{
			User user = (User)Session["User"];
			user.Name = TextBoxName.Text;
		}

		protected void DropDownListGender_SelectedIndexChanged(object sender, EventArgs e)
		{
			User user = (User)Session["User"];
			user.Gender = DropDownListGender.Text;
		}

		protected void TextBoxDOB_TextChanged(object sender, EventArgs e)
		{
			User user = (User)Session["User"];
			user.DOB = TextBoxDOB.Text;
		}

		protected void DropDownListCountry_SelectedIndexChanged(object sender, EventArgs e)
		{
			User user = (User)Session["User"];
			user.Country = new Country(Convert.ToInt32(DropDownListCountry.SelectedValue), DropDownListCountry.Text);
		}

		protected void DropDownListCity_SelectedIndexChanged(object sender, EventArgs e)
		{
			User user = (User)Session["User"];
			user.City = new City(Convert.ToInt32(DropDownListCity.SelectedValue), DropDownListCity.Text, user.Country);
		}

		protected void DropDownListPurpose_SelectedIndexChanged(object sender, EventArgs e)
		{
			User user = (User)Session["User"];
			user.Purpose = DropDownListPurpose.Text;
		}

		protected void TextBoxEmail_TextChanged(object sender, EventArgs e)
		{
			User user = (User)Session["User"];
			user.Email = TextBoxEmail.Text;
		}

		protected void TextBoxPassword_TextChanged(object sender, EventArgs e)
		{
			User user = (User)Session["User"];
			user.Password = TextBoxPassword.Text;
		}
	}
}