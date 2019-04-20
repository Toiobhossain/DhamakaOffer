using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;


namespace Dhamaka_offer
{
    public partial class postpage : System.Web.UI.Page
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
                string query = @"INSERT INTO [dbo].[postinfo]
           ([discounttype]
           ,[expiredate]
           ,[oldprice]
           ,[newprice]
           ,[image]
           ,[brand]
           ,[detail]
           ,[id])
     VALUES('" + typetxt.Text + "','" + expiretxt.Text + "','" + oldtxt.Text + "','" + newtxt.Text + "','" + path + "','" + modeltxt.Text + "','" + detailtxt.Text + "','" +idtxt.Text+ "')";
                obj.insertdata(query);
                lblmsg.Text = "Discount post is successfull";
                typetxt.Text = " ";
                expiretxt.Text = " ";
                oldtxt.Text = " ";
                newtxt.Text = " ";
                modeltxt.Text = " ";
                detailtxt.Text = " ";
                idtxt.Text = " ";
            }
        }
        protected void Button2_Click(object sender, EventArgs e)
        {
            Calendar1.Visible = true;
        }
        protected void Calendar1_SelectionChanged(object sender, EventArgs e)
        {
            expiretxt.Text = Calendar1.SelectedDate.ToString("");
            Calendar1.Visible = false;
        }

       
    }
}