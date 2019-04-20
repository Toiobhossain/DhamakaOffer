using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Dhamaka_offer
{
    public partial class updatepost : System.Web.UI.Page
    {
        Manager obj=new Manager();
        protected void Page_Load(object sender, EventArgs e)
        {
            if(!Page.IsPostBack)
            {
                Displaydata();
            }
           
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
            GridView1.DataSource = obj.Getdata(query);
            GridView1.DataBind();
        }
        protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
        {

        }

        protected void GridView1_RowEditing(object sender, GridViewEditEventArgs e)
        {
            GridView1.EditIndex = e.NewEditIndex;
            Displaydata();
        }

        protected void GridView1_RowUpdating(object sender, GridViewUpdateEventArgs e)
        {
            Label lblid = (Label)GridView1.Rows[e.RowIndex].FindControl("Label1");
            TextBox txtID = (TextBox)GridView1.Rows[e.RowIndex].FindControl("TextBox1");
            TextBox txttype = (TextBox)GridView1.Rows[e.RowIndex].FindControl("TextBox2");
            TextBox txexdate = (TextBox)GridView1.Rows[e.RowIndex].FindControl("TextBox3");
            TextBox txtoldprice = (TextBox)GridView1.Rows[e.RowIndex].FindControl("TextBox4");
            TextBox txtnewprice = (TextBox)GridView1.Rows[e.RowIndex].FindControl("TextBox5");
            TextBox txtimage = (TextBox)GridView1.Rows[e.RowIndex].FindControl("TextBox6");
            TextBox txtbrand = (TextBox)GridView1.Rows[e.RowIndex].FindControl("TextBox7");
            TextBox txtdetails = (TextBox)GridView1.Rows[e.RowIndex].FindControl("TextBox8");
            string query = @" UPDATE [dbo].[postinfo] SET [post_id] = '" +txtID.Text+ "', [discounttype] = '" + txttype.Text + "',[expiredate] ='" + txexdate.Text + "',[oldprice] = '" + txtoldprice.Text + "',[newprice] ='" + txtnewprice.Text + "',[image] ='" + txtimage.Text + "',[brand] = '" + txtbrand.Text + "',[detail] = '" + txtdetails.Text + "' WHERE post_id="+txtID.Text;
            if(obj.insertdata(query) == 1)
            {
                GridView1.EditIndex = -1;
                Displaydata();
            }

        }

        protected void GridView1_RowDeleting(object sender, GridViewDeleteEventArgs e)
        {
            Label lblID = (Label)GridView1.Rows[e.RowIndex].FindControl("Label1");
            string query = @"DELETE FROM [dbo].[postinfo]
      WHERE post_id="+lblID.Text;
            if(obj.insertdata(query)==1)
            {
                Displaydata();
            }
        }
    }
}