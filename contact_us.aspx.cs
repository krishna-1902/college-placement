using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Campus_Placement
{
    public partial class contact_us : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            
        }

        protected void homebut_Click(object sender, EventArgs e)
        {
            Response.Redirect("main page.aspx");
        }

        protected void addstudentbut_Click(object sender, EventArgs e)
        {
            Response.Redirect("student_registration.aspx");
        }

        protected void contactusbut_Click(object sender, EventArgs e)
        {
            Response.Redirect("contact_us.aspx");
        }

        protected void newcompany_Click(object sender, EventArgs e)
        {
            Response.Redirect("NewCompany_login.aspx");
        }

        protected void collageinfobut_Click(object sender, EventArgs e)
        {
            Response.Redirect("collegepage.html");
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            if (txtName.Text == "")
            {
                Label1.Text = "*Name!!!";
            }
            else if (txtEmail.Text == "")
            {
                Label2.Text = "*Email-ID!!!";
            }
            else if (txtSubject.Text == "")
            {
                Label3.Text = "*Subject!!!";
            }
            else
            {
                ClientScript.RegisterStartupScript(this.GetType(), "Alert", "alert('Mail Sent Successfully....!');window.open('main page.aspx','_self');", true);
            }
        }
    }
}