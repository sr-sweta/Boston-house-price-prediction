using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Entity;
using System.Configuration;
using System.Data.SqlClient;
using System.Data;

namespace DataAccess
{
	public class UserData
	{
        /// <summary>
        /// InsertUser inserts user data to candidate table
        /// </summary>
        /// <param name="user"></param>
        public static void InsertUser(User user)
        {
            SqlCommand command = DataHelper.GetSqlCommandObject("usp_InsertCandidate");
            SqlParameter parameter = new SqlParameter("@Id", System.Data.SqlDbType.Int, 16);
            parameter.Direction = System.Data.ParameterDirection.Output;
            command.Parameters.Add(parameter);
            command.Parameters.Add(new SqlParameter("@Name", user.Name));
            command.Parameters.Add(new SqlParameter("@Gender", user.Gender));
            command.Parameters.Add(new SqlParameter("@DOB",user.DOB));
            command.Parameters.Add(new SqlParameter("@Email", user.Email));
            command.Parameters.Add(new SqlParameter("@Purpose", user.Purpose));
            command.Parameters.Add(new SqlParameter("@City", user.City.Id));
            command.Parameters.Add(new SqlParameter("@Country", user.Country.Id));
            command.Parameters.Add(new SqlParameter("@Password", user.Password));
            command.ExecuteNonQuery();
            user.Id = Convert.ToInt32(command.Parameters["@Id"].Value.ToString());
        }

        ///<summary>
        /// Validates User credentials for login and return user
        /// </summary>
        public static User ValidateUser(string email, string password)
        {
            User user = null;
            string connectionString = ConfigurationManager.ConnectionStrings["HousePricePredictor"].ToString();
            SqlConnection connection = new SqlConnection(connectionString);

            if (connection.State != System.Data.ConnectionState.Open)
                connection.Open();

            SqlCommand command = new SqlCommand("usp_ValidateCandidate", connection);
            command.CommandType = System.Data.CommandType.StoredProcedure;
            command.Parameters.Add(new SqlParameter("@Email", email));
            command.Parameters.Add(new SqlParameter("@Password", password));
            SqlDataReader reader = command.ExecuteReader();
            if (reader.HasRows)
            {
                reader.Read();
                Country country = new Country(Convert.ToInt32(reader["CountryId"].ToString()), reader["Country"].ToString());
                City city = new City(Convert.ToInt32(reader["CityId"].ToString()), reader["City"].ToString(), country);

                user = new User(Convert.ToInt32(reader["Id"].ToString()), reader["Name"].ToString(), reader["Gender"].ToString(),
                        reader["DOB"].ToString(), country, city, reader["Purpose"].ToString(), reader["Email"].ToString(), reader["Password"].ToString());
            }
            return user;
        }

        public static void InsertHouseDetails(HouseDetails house, User user)
        {
            SqlCommand command = DataHelper.GetSqlCommandObject("usp_InsertHouseDetails");
            SqlParameter parameter = new SqlParameter("@Id", System.Data.SqlDbType.Int, 16);
            parameter.Direction = System.Data.ParameterDirection.Output;
            command.Parameters.Add(parameter);
            command.Parameters.Add(new SqlParameter("@CandidateId", user.Id));
            command.Parameters.Add(new SqlParameter("@Location", house.Place.Id));
            command.Parameters.Add(new SqlParameter("@City", house.City.Id));
            command.Parameters.Add(new SqlParameter("@Area", house.Area));
            command.Parameters.Add(new SqlParameter("@NumberOfBeds", house.NumberOfBeds));
            command.Parameters.Add(new SqlParameter("@Resale", house.Resale));
            command.Parameters.Add(new SqlParameter("@MaintenanceStaff", house.MaintenanceStaff));
            command.Parameters.Add(new SqlParameter("@Gymnasium", house.Gymnasium));
            command.Parameters.Add(new SqlParameter("@SwimmingPool", house.SwimmingPool));
            command.Parameters.Add(new SqlParameter("@LandscapedGardens", house.LandscapedGardens));
            command.Parameters.Add(new SqlParameter("@RainWaterHarvesting", house.RainWaterHarvesting));
            command.Parameters.Add(new SqlParameter("@JoggingTrack", house.JoggingTrack));
            command.Parameters.Add(new SqlParameter("@IndoorGames", house.IndoorGames));
            command.Parameters.Add(new SqlParameter("@ShoppingMall", house.ShoppingMall));
            command.Parameters.Add(new SqlParameter("@Intercom", house.Intercom));
            command.Parameters.Add(new SqlParameter("@SportsFacility", house.SportsFacility));
            command.Parameters.Add(new SqlParameter("@ATM", house.ATM));
            command.Parameters.Add(new SqlParameter("@ClubHouse", house.ClubHouse));
            command.Parameters.Add(new SqlParameter("@School", house.School));
            command.Parameters.Add(new SqlParameter("@24X7Security", house.Security));
            command.Parameters.Add(new SqlParameter("@PowerBackup", house.PowerBackup));
            command.Parameters.Add(new SqlParameter("@CarParking", house.CarParking));
            command.Parameters.Add(new SqlParameter("@StaffQuarter", house.StaffQuarter));
            command.Parameters.Add(new SqlParameter("@Cafeteria", house.Cafeteria));
            command.Parameters.Add(new SqlParameter("@MultipurposeRoom", house.MultipurposeRoom));
            command.Parameters.Add(new SqlParameter("@Hospital", house.Hospital));
            command.Parameters.Add(new SqlParameter("@WashingMachine", house.WashingMachine));
            command.Parameters.Add(new SqlParameter("@Gasconnection", house.Gasconnection));
            command.Parameters.Add(new SqlParameter("@AC", house.AC));
            command.Parameters.Add(new SqlParameter("@Wifi", house.Wifi));
            command.Parameters.Add(new SqlParameter("@Childrensplayarea", house.Childrensplayarea));
            command.Parameters.Add(new SqlParameter("@LiftAvailable", house.LiftAvailable));
            command.Parameters.Add(new SqlParameter("@Bed", house.Bed));
            command.Parameters.Add(new SqlParameter("@VaastuCompliant", house.VaastuCompliant));
            command.Parameters.Add(new SqlParameter("@Microwave", house.Microwave));
            command.Parameters.Add(new SqlParameter("@GolfCourse", house.GolfCourse));
            command.Parameters.Add(new SqlParameter("@TV", house.TV));
            command.Parameters.Add(new SqlParameter("@DiningTable", house.DiningTable));
            command.Parameters.Add(new SqlParameter("@Sofa", house.Sofa));
            command.Parameters.Add(new SqlParameter("@Wardrobe", house.Wardrobe));
            command.Parameters.Add(new SqlParameter("@Refrigerator", house.Refrigerator));
            command.ExecuteNonQuery();
            house.Id = Convert.ToInt32(command.Parameters["@Id"].Value.ToString());
        }

        public static HouseDetails GetHouseDetails(int detailsId)
        {
            HouseDetails houseDetails = null;
            DataSet records = new DataSet();
            SqlDataAdapter adapter = new SqlDataAdapter();
            adapter.SelectCommand = DataHelper.GetSqlCommandObject("usp_GetHouseDetails");
            adapter.SelectCommand.Parameters.Add(new SqlParameter("@Id", detailsId));
            adapter.Fill(records);

            if (records != null && records.Tables[0].Rows.Count > 0)
            {
                DataView view = new DataView(records.Tables[0]);
                foreach (DataRow row in view.Table.Rows)
                {
                    City city = new City(Convert.ToInt32(row["CityId"].ToString()), row["CityName"].ToString());
                    Place place = new Place(Convert.ToInt32(row["LocationId"].ToString()), row["LocationName"].ToString(), city);
                    houseDetails = new HouseDetails(Convert.ToInt32(row["Id"].ToString()), Convert.ToInt32(row["CandidateId"].ToString()), place, city, Convert.ToInt64(row["Price"].ToString()),
                                        Convert.ToInt64(row["Area"].ToString()),
                                        Convert.ToInt64(row["NumberOfBeds"].ToString()), Convert.ToInt64(row["Resale"].ToString()), Convert.ToInt64(row["MaintenanceStaff"].ToString()),
                                        Convert.ToInt64(row["Gymnasium"].ToString()), Convert.ToInt64(row["SwimmingPool"].ToString()), Convert.ToInt64(row["LandscapedGardens"].ToString()),
                                        Convert.ToInt64(row["RainWaterHarvesting"].ToString()), Convert.ToInt64(row["JoggingTrack"].ToString()), Convert.ToInt64(row["IndoorGames"].ToString()),
                                        Convert.ToInt64(row["ShoppingMall"].ToString()), Convert.ToInt64(row["Intercom"].ToString()), Convert.ToInt64(row["SportsFacility"].ToString()),
                                        Convert.ToInt64(row["ATM"].ToString()), Convert.ToInt64(row["ClubHouse"].ToString()), Convert.ToInt64(row["School"].ToString()),
                                        Convert.ToInt64(row["24X7Security"].ToString()), Convert.ToInt64(row["PowerBackup"].ToString()), Convert.ToInt64(row["CarParking"].ToString()),
                                        Convert.ToInt64(row["StaffQuarter"].ToString()), Convert.ToInt64(row["Cafeteria"].ToString()), Convert.ToInt64(row["MultipurposeRoom"].ToString()),
                                        Convert.ToInt64(row["Hospital"].ToString()), Convert.ToInt64(row["WashingMachine"].ToString()), Convert.ToInt64(row["Gasconnection"].ToString()),
                                        Convert.ToInt64(row["AC"].ToString()),
                                        Convert.ToInt64(row["Wifi"].ToString()), Convert.ToInt64(row["Childrensplayarea"].ToString()), Convert.ToInt64(row["LiftAvailable"].ToString()),
                                        Convert.ToInt64(row["Bed"].ToString()), Convert.ToInt64(row["VaastuCompliant"].ToString()), Convert.ToInt64(row["Microwave"].ToString()),
                                        Convert.ToInt64(row["GolfCourse"].ToString()), Convert.ToInt64(row["TV"].ToString()), Convert.ToInt64(row["DiningTable"].ToString()),
                                        Convert.ToInt64(row["Sofa"].ToString()), Convert.ToInt64(row["Wardrobe"].ToString()), Convert.ToInt64(row["Refrigerator"].ToString()));

                }
            }
            return houseDetails;
        }
    }
}
