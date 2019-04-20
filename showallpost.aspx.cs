using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Dhamaka_offer
{
    public partial class showallpost : System.Web.UI.Page
    {
        customer obj = new customer();
        protected void Page_Load(object sender, EventArgs e)
        {
            Displaydata();

        }
        public void Displaydata()
        {
            string query = @"SELECT [post_id]
      ,[discounttype]
      ,[expiredate]
      ,[oldprice]
      ,[newprice]
      ,[image]
      ,[brand]
      ,[detail]
      ,[companyname]
      ,[companyaddress]
  FROM [dbo].[postinfo] inner join [dbo].[rigistration]
on postinfo.id = rigistration.id";
            GridView1.DataSource = obj.Display(query);
            GridView1.DataBind();
        }

        protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
        {
           

        }
    }
}