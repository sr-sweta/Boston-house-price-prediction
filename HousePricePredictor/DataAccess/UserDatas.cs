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
	public class UserDatas
	{
        /// <summary>
        /// InsertUser inserts user data to candidate table
        /// </summary>
        /// <param name="user"></param>
        public static void InsertUser(User user)
        {
            SqlCommand command = DataHelper.GetSqlCommandObject("usp_InsertCandidate");
            command.CommandType = CommandType.StoredProcedure;
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


    }
}
