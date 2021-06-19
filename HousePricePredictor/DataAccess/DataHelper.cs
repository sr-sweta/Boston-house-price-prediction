using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Configuration;
using System.Data.SqlClient;

namespace DataAccess
{
    /// <summary>
    /// DataHelper contains configuration i.e. connectionString which will be used for all stored procedure
    /// </summary>

    public class DataHelper
    {
        /// <summary>
        /// GetSqlCommandObject function creates command for all stored procedures
        /// </summary>
        /// <param name="procedureName"></param>
        /// <returns></returns>
        internal static SqlCommand GetSqlCommandObject(string procedureName)
        {
            string connectionString = ConfigurationManager.ConnectionStrings["HousePricePredictor"].ToString();
            SqlConnection connection = new SqlConnection(connectionString);

            if (connection.State != System.Data.ConnectionState.Open)
                connection.Open();

            SqlCommand command = new SqlCommand(procedureName, connection);
            command.CommandType = System.Data.CommandType.StoredProcedure;
            return command;
        }
    }
}
