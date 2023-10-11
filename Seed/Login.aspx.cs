using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.Security;

namespace Seed
{
    public partial class Login : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection("Data Source=DESKTOP-55DD561\\SQLEXPRESS01;Initial Catalog=Seed;Integrated Security=True");
        protected void Page_Load(object sender, EventArgs e)
        {
           // ValidationSettings.UnobtrusiveValidationMode=UnobtrusiveValidationMode.None;
        }

        protected void Button1_Click(object sender, EventArgs e)
        {

            string mail=txtlemail.Text;
            string password=txtlpwd.Text;
            string check = "select count(*) from Student where Email= '" + mail + "'  and   Password= '" + password + "'";
            SqlCommand cmd=new SqlCommand(check,con);
            con.Open();
            int temp=Convert.ToInt32(cmd.ExecuteScalar());
            con.Close();
            lblmsg.Text = "Email or Password is incorrect";
            if(temp>0)
            {
                FormsAuthentication.SetAuthCookie(txtlemail.Text,false);
                Response.Redirect("Courses.aspx");
            }
            else
            {
                lblmsg.Text = "Invalid Email or password";
            }
        }
    }
}