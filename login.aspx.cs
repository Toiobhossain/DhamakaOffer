using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Dhamaka_offer
{
    public partial class login : System.Web.UI.Page
    {
        Manager obj = new Manager();
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string query = @"select * from rigistration where email='" + emailtxt.Text + "'and password='" + passwordtxt.Text + "'";
            if(obj.Getdata(query).Rows.Count==0)
            {
                lblmsg.Text = "User name & password doesn't match!Please try again";
              emailtxt.Text=" ";
               
            }
            else
            {
               
                Response.Redirect("postpage.aspx");
                
            }
        
        }
    }
}