using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Seed
{
    public partial class Courses : System.Web.UI.Page
    {   
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void javabtn_Click(object sender, EventArgs e)
        {
            var obj=(LinkButton)sender;
            string filename = obj.Text.ToString();
            string filepath=Server.MapPath("~/Downloads/Files/" + filename);
            Response.Clear();
            Response.ClearHeaders();
            Response.ClearContent();
            Response.AddHeader("Content-Disposition", "attachment; filename=" + filename);
            Response.Flush();
            Response.TransmitFile(filepath);
            Response.End();
        }

       

        protected void pythonbtn_Click(object sender, EventArgs e)
        {
            var obj = (LinkButton)sender;
            string filename = obj.Text.ToString();
            string filepath = Server.MapPath("~/Downloads/Files/" + filename);
            Response.Clear();
            Response.ClearHeaders();
            Response.ClearContent();
            Response.AddHeader("Content-Disposition", "attachment; filename=" + filename);
            Response.Flush();
            Response.TransmitFile(filepath);
            Response.End();
        }

        protected void dotnetbtn_Click1(object sender, EventArgs e)
        {
            var obj = (LinkButton)sender;
            string filename = obj.Text.ToString();
            string filepath = Server.MapPath("~/Downloads/Files/" + filename);
            Response.Clear();
            Response.ClearHeaders();
            Response.ClearContent();
            Response.AddHeader("Content-Disposition", "attachment; filename=" + filename);
            Response.Flush();
            Response.TransmitFile(filepath);
            Response.End();
        }
    }
}