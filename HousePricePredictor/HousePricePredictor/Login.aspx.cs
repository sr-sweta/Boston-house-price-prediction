using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Entity;
using BusinessLogic;

namespace HousePricePredictor
{
	public partial class Login : System.Web.UI.Page
	{
		protected void Page_Load(object sender, EventArgs e)
		{
			ValidationSettings.UnobtrusiveValidationMode = UnobtrusiveValidationMode.None;

		}

		protected void ButtonLogin_Click(object sender, EventArgs e)
		{
			User user = UserLogic.ValidateUser(TextBoxEmail.Text.Trim(), TextBoxPassword.Text.Trim());
			if (user == null)
			{

			}
			else
			{
				Session["User"] = user;
				Response.Redirect("Details.aspx?Id=-1");
			}
		}
	}
}