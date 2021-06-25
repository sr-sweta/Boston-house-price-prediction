using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Entity;
using DataAccess;

namespace BusinessLogic
{
	public class UserLogic
	{
        public static void InsertUser(User user)
        {
            UserData.InsertUser(user);
        }

        public static User ValidateUser(string email, string password)
        {
            return UserData.ValidateUser(email,password);
        }

        public static void InsertHouseDetails(HouseDetails house, User user)
        {
            UserData.InsertHouseDetails(house, user);
        }

        public static HouseDetails GetHouseDetails(int detailsId)
        {
            return UserData.GetHouseDetails(detailsId);
        }
    }
}
