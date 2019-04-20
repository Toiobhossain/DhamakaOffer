using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Dhamaka_offer
{
    public partial class registration : System.Web.UI.Page
    {
        Manager obj = new Manager();
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if (FileUpload1.HasFile)
            {
                string str = FileUpload1.FileName;
                FileUpload1.PostedFile.SaveAs(Server.MapPath(".") + "//Uploads//" + str);
                string path = "~//Uploads//" + str.ToString();
                string query = @"INSERT INTO [dbo].[rigistration]
           ([name]
           ,[phonenumber]
           ,[email]
           ,[companyname]
           ,[companyaddress]
           ,[password]
           ,[companystatus]
           ,[image])
     VALUES
           ('" + nametxt.Text + "','" + numbertxt.Text + "','" + emailtxt.Text + "','" + cnametxt.Text + "','" + addresstxt.Text + "','" + passwordtxt.Text + "','" + DropDownList1.Text + "','" + path + "')";
                obj.insertdata(query);
                lblmsg.Text = "Data is Successfully added";
                nametxt.Text = " ";
                numbertxt.Text = " ";
                emailtxt.Text = " ";
                cnametxt.Text = " ";
                addresstxt.Text = " ";
                passwordtxt.Text = "  ";
            
            }
        }
    }
}