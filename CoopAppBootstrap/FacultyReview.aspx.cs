using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CoopAppBootstrap
{
    public partial class FacultyReview : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

   

        protected void btnDeny_Click2(object sender, EventArgs e)
        {
lblMessage.Text = "Student will be notified of their denied application.";
        }

        protected void btnAccept_Click1(object sender, EventArgs e)
        {
Response.Redirect("FacultyDashboard.aspx");
        }
    }
}