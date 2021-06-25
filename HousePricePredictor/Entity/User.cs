using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Entity
{
	public class User
	{
		#region Variables

		private int id;
		private string name = string.Empty;
		private string gender = string.Empty;
		private string dob = string.Empty;
		private Country country;
		private City city;
		private string purpose = string.Empty;
		private string email = string.Empty;
		private string password = string.Empty;

		#endregion

		#region Properties

		public int Id
		{
			get { return id; }
			set { id = value; }
		}

		public string Name
		{
			get { return name; }
			set { name = value; }
		}

		public string Gender
		{
			get { return gender; }
			set { gender = value; }
		}

		public string DOB
		{
			get { return dob; }
			set { dob = value; }
		}

		public string Purpose
		{
			get { return purpose; }
			set { purpose = value; }
		}

		public string Email
		{
			get { return email; }
			set { email = value; }
		}

		public string Password
		{
			get { return password; }
			set { password = value; }
		}

		public Country Country
		{
			get { return country; }
			set { country = value; }
		}

		public City City
		{
			get { return city; }
			set { city = value; }
		}

		#endregion

		#region Constructor

		public User()
		{
		}

		public User(int id, string name, string gender, string dob, Country country, City city,	string purpose,	string email, string password)
		{
			this.id = id;
			this.name = name;
			this.gender = gender;
			this.dob = dob;
			this.country = country;
			this.city = city;
			this.purpose = purpose;
			this.email = email;
			this.password = password;
		}
		
		#endregion

	}
}
