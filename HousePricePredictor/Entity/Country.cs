using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Entity
{
	public class Country
	{
		#region Variables

		private int id = -1;
		private string name = string.Empty;

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

		#endregion

		#region Constructor

		public Country()
		{			
		}

		public Country(int id, string name)
		{
			this.id = id;
			this.name = name;
		}

		#endregion
	}
}
