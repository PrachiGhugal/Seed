using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Seed
{
    public partial class Registration : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        SqlConnection con = new SqlConnection("Data Source=DESKTOP-55DD561\\SQLEXPRESS01;Initial Catalog=Seed;Integrated Security=True");
        protected void btnregister_Click(object sender, EventArgs e)
        {
           string username=txtuname.Text;
            string email=txtemail.Text;
            long contact = long.Parse(txtcontact.Text);
            string gender = RadioButtonList1.SelectedValue;
            string course = DropDownList1.SelectedValue;
            string password=txtpwd.Text;
            string cpassword = txtcpwd.Text;

            con.Open();
            SqlCommand cmd = new SqlCommand("exec seedinsert '" + username + "', '" + email + "', '" + contact + "', '" + gender + "', '"+course+"', '" + password + "', '" + cpassword + "' ",con);
            cmd.ExecuteNonQuery();
            con.Close();
            ScriptManager.RegisterStartupScript(this, this.GetType(), "script", "alert('Registered Successfully');", true);
            Response.Redirect("Login.aspx");
        }

       
    }
}