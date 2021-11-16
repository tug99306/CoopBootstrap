using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CoopAppBootstrap
{
    public partial class Login : System.Web.UI.Page
    {
       

        protected void Page_Load(object sender, EventArgs e)
        {
        }

        protected void btnLogin_Click(object sender, EventArgs e)
        {
            if(txtUsername.Text.StartsWith("T") | txtUsername.Text.StartsWith("t") && txtUsername.Text.Length < 9)
            {
                Response.Redirect("StudentDashboard.aspx");
            }
            else
            {
                Response.Redirect("FacultyDashboard.aspx");
            }
        }
    }
}