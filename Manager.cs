using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;

namespace Dhamaka_offer
{
    public class Manager
    {
        string opera = ConfigurationManager.ConnectionStrings["DefaultConnection"].ConnectionString;
        public DataTable Getdata(string query)
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
        public int insertdata(string query)
        {
            SqlConnection con = new SqlConnection(opera);
            if (con.State == ConnectionState.Closed)
            {
                con.Open();
            }
            try
            {
                SqlCommand cmd = new SqlCommand(query, con);
                cmd.ExecuteNonQuery();
                return 1;
            }
            catch (Exception)
            {
                return 0;
            }


        }
    }
}