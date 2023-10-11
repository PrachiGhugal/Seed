using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Seed
{
    public partial class Contact : Page
    {
        SqlConnection con = new SqlConnection("Data Source=DESKTOP-55DD561\\SQLEXPRESS01;Initial Catalog=Seed;Integrated Security=True");
        protected void Page_Load(object sender, EventArgs e)
        {

        }

     
    }
}