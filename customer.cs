using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;

namespace Dhamaka_offer
{
    public class customer
    {
        string opera = ConfigurationManager.ConnectionStrings["DefaultConnection"].ConnectionString;
        public DataTable Display(string query)
        {
            SqlConnection con = new SqlConnection(opera);
            if (con.State == ConnectionState.Closed)
            {
                con.Open();
            }
            SqlDataAdapter da = new SqlDataAdapter(query, con);
            DataTable dt = new DataTable();
            da.Fill(dt);
            return dt;
        }
    }
}