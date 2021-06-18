using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Entity
{
	public class City
	{
		#region Variables

		private int id = -1;
		private string name = string.Empty;
		private Country country;

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

		public Country Country
		{
			get { return country; }
			set { country = value; }
		}

		#endregion

		#region Constructor

		public City()
		{
		}

		public City(int id, string name, Country country)
		{
			this.id = id;
			this.name = name;
			this.country = country;
		}

		#endregion

	}
}
