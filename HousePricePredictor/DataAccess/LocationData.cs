using System;
using System.Collections;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Data;
using System.Data.SqlClient;
using Entity;

namespace DataAccess
{
	public class LocationData
	{
        public static ArrayList GetAllCountry()
        {
            ArrayList list = new ArrayList();

            DataSet records = new DataSet();
            SqlDataAdapter adapter = new SqlDataAdapter();
            adapter.SelectCommand = DataHelper.GetSqlCommandObject("usp_GetAllCountry");
            adapter.Fill(records);

            if (records != null && records.Tables[0].Rows.Count > 0)
            {
                DataView view = new DataView(records.Tables[0]);
                foreach (DataRow row in view.Table.Rows)
                {
                    list.Add(new Country(Convert.ToInt32(row["Id"].ToString()), row["Name"].ToString()));
                }
            }
            return list;
        }

        public static ArrayList GetAllCity(int countryId)
        {
            ArrayList list = new ArrayList();

            DataSet records = new DataSet();
            SqlDataAdapter adapter = new SqlDataAdapter();
            adapter.SelectCommand = DataHelper.GetSqlCommandObject("usp_GetAllCity");
            adapter.SelectCommand.Parameters.Add(new SqlParameter("@CountryId", countryId));
            adapter.Fill(records);

            if (records != null && records.Tables[0].Rows.Count > 0)
            {
                DataView view = new DataView(records.Tables[0]);                
                foreach (DataRow row in view.Table.Rows)
                {
                    Country country = new Country(Convert.ToInt32(row["CountryId"].ToString()), row["CountryName"].ToString());
                    list.Add(new City(Convert.ToInt32(row["Id"].ToString()), row["Name"].ToString(), country));
                }
            }
            return list;
        }

        public static ArrayList GetAllIndianCity()
        {
            ArrayList list = new ArrayList();

            DataSet records = new DataSet();
            SqlDataAdapter adapter = new SqlDataAdapter();
            adapter.SelectCommand = DataHelper.GetSqlCommandObject("usp_GetAllIndianCity");
            adapter.Fill(records);

            if (records != null && records.Tables[0].Rows.Count > 0)
            {
                DataView view = new DataView(records.Tables[0]);
                foreach (DataRow row in view.Table.Rows)
                {
                    Country country = new Country(Convert.ToInt32(row["CountryId"].ToString()), row["CountryName"].ToString());
                    list.Add(new City(Convert.ToInt32(row["Id"].ToString()), row["Name"].ToString(), country));
                }
            }
            return list;
        }

        public static ArrayList GetAllPlaces(int cityId)
        {
            ArrayList list = new ArrayList();

            DataSet records = new DataSet();
            SqlDataAdapter adapter = new SqlDataAdapter();
            adapter.SelectCommand = DataHelper.GetSqlCommandObject("usp_GetAllPlaces");
            adapter.SelectCommand.Parameters.Add(new SqlParameter("@CityId", cityId));
            adapter.Fill(records);

            if (records != null && records.Tables[0].Rows.Count > 0)
            {
                DataView view = new DataView(records.Tables[0]);
                foreach (DataRow row in view.Table.Rows)
                {
                    Country country = new Country(Convert.ToInt32(row["CountryId"].ToString()), row["CountryName"].ToString());
                    City city = new City(Convert.ToInt32(row["CityId"].ToString()), row["CityName"].ToString(), country);
                    list.Add(new Place(Convert.ToInt32(row["Id"].ToString()), row["Name"].ToString(), city));
                }
            }
            return list;
        }

        public static ArrayList GetPlaces()
        {
            ArrayList list = new ArrayList();

            DataSet records = new DataSet();
            SqlDataAdapter adapter = new SqlDataAdapter();
            adapter.SelectCommand = DataHelper.GetSqlCommandObject("usp_GetPlaces");
            adapter.Fill(records);

            if (records != null && records.Tables[0].Rows.Count > 0)
            {
                DataView view = new DataView(records.Tables[0]);
                foreach (DataRow row in view.Table.Rows)
                {
                    Country country = new Country(Convert.ToInt32(row["CountryId"].ToString()), row["CountryName"].ToString());
                    City city = new City(Convert.ToInt32(row["CityId"].ToString()), row["CityName"].ToString(), country);
                    list.Add(new Place(Convert.ToInt32(row["Id"].ToString()), row["Name"].ToString(), city));
                }
            }
            return list;
        }

        public static ArrayList GetCity()
        {
            ArrayList list = new ArrayList();

            DataSet records = new DataSet();
            SqlDataAdapter adapter = new SqlDataAdapter();
            adapter.SelectCommand = DataHelper.GetSqlCommandObject("usp_GetCity");
            adapter.Fill(records);

            if (records != null && records.Tables[0].Rows.Count > 0)
            {
                DataView view = new DataView(records.Tables[0]);
                foreach (DataRow row in view.Table.Rows)
                {
                    Country country = new Country(Convert.ToInt32(row["CountryId"].ToString()), row["CountryName"].ToString());
                    list.Add(new City(Convert.ToInt32(row["Id"].ToString()), row["Name"].ToString(), country));
                }
            }
            return list;
        }
    }
}
