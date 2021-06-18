using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Entity
{
	public class Place
	{
		#region Variables

		private int id = -1;
		private string name = string.Empty;
		private City city;

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

		public City City
		{
			get { return city; }
			set { city = value; }
		}

		#endregion

		#region Constructor

		public Place()
		{
		}

		public Place(int id, string name, City city)
		{
			this.id = id;
			this.name = name;
			this.city = city;
		}

		#endregion


	}
}
