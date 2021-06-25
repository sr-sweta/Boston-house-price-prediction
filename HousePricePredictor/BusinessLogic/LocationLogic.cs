using System;
using System.Collections;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Entity;
using DataAccess;

namespace BusinessLogic
{
	public class LocationLogic
	{
        public static ArrayList GetAllCountry()
        {
            return LocationData.GetAllCountry();
        }

        public static ArrayList GetAllCity(int countryId)
        {
            return LocationData.GetAllCity(countryId);
        }

        public static ArrayList GetAllIndianCity()
        {
            return LocationData.GetAllIndianCity();
        }

        public static ArrayList GetAllPlaces(int cityId)
        {
            return LocationData.GetAllPlaces(cityId);
        }

        public static ArrayList GetPlaces()
        {
            return LocationData.GetPlaces();
        }

        public static ArrayList GetCity()
        {
            return LocationData.GetCity();
        }
    }
}
