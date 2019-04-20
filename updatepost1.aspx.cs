using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Dhamaka_offer
{
    public partial class updatepost1 : System.Web.UI.Page
    {
        Manager obj = new Manager();
        protected void Page_Load(object sender, EventArgs e)
        {
            if(!Page.IsPostBack)
            {
                displaydata();
            }
            
        }

        protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
        {

        }
        public void displaydata()
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
            GridView1.DataSource = obj.Getdata(query);
            GridView1.DataBind();
        }

        protected void GridView1_RowEditing(object sender, GridViewEditEventArgs e)
        {
            GridView1.EditIndex = e.NewEditIndex;
            displaydata();
        }

        protected void GridView1_RowUpdating(object sender, GridViewUpdateEventArgs e)
        {
            Label lblID = (Label)GridView1.Rows[e.RowIndex].FindControl("Label9");
            TextBox textID = (TextBox)GridView1.Rows[e.RowIndex].FindControl("TextBox10");
            TextBox textdiscount = (TextBox)GridView1.Rows[e.RowIndex].FindControl("TextBox9");
            TextBox textdate = (TextBox)GridView1.Rows[e.RowIndex].FindControl("TextBox8");
            TextBox textoldprice = (TextBox)GridView1.Rows[e.RowIndex].FindControl("TextBox7");
            TextBox textnewprice = (TextBox)GridView1.Rows[e.RowIndex].FindControl("TextBox6");
            TextBox textimage = (TextBox)GridView1.Rows[e.RowIndex].FindControl("TextBox5");
            TextBox textbrand = (TextBox)GridView1.Rows[e.RowIndex].FindControl("TextBox4");
            TextBox textdetail = (TextBox)GridView1.Rows[e.RowIndex].FindControl("TextBox3");
            string query = @"UPDATE [dbo].[postinfo] SET [post_id] ='" + textID.Text + "', [discounttype] ='" + textdiscount.Text + "',[expiredate] ='" + textdate.Text + "',[oldprice] ='" + textoldprice.Text + "',[newprice] ='" + textnewprice.Text + "',[image] = '" + textimage.Text + "',[brand] = '" + textbrand.Text + "',[detail] = '" + textdetail.Text + "' WHERE post_id="+textID.Text;
            if (obj.insertdata(query) == 1)
            {
                GridView1.EditIndex = -1;
                displaydata();
            }

        }

        protected void GridView1_RowDeleting(object sender, GridViewDeleteEventArgs e)
        {
            Label lblID = (Label)GridView1.Rows[e.RowIndex].FindControl("Label9");
            string query = @"DELETE FROM [dbo].[postinfo]
      WHERE post_id=" + lblID.Text;
            if(obj.insertdata(query)==1)
            {
                displaydata();
            }
        }
    }
}