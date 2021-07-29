using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using MySql.Data.MySqlClient;
using System.IO;

namespace Campus_Placement
{
    public partial class stud_set_pass : System.Web.UI.Page
    {
        static string user12 = null;
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                Page lastpage = (Page)Context.Handler;
                if (lastpage is stud_forgot_pass)
                {
                    user12 = ((stud_forgot_pass)lastpage)._user_();
                }
            }
        }

        protected void set_Click(object sender, EventArgs e)
        {
            try
            {
                MySqlConnection con = new MySqlConnection("server=localhost;user id=root;database=campus_placement;password=root");
                MySqlCommand cmd = new MySqlCommand("update student_info set password=@pass where username=@user", con);
                cmd.Parameters.AddWithValue("@user", user12);
                cmd.Parameters.AddWithValue("@pass", setpass.Text);
                con.Open();
                cmd.ExecuteNonQuery();
                con.Close();
                ClientScript.RegisterStartupScript(this.GetType(), "Alert", "alert('Password Reseted Successfully....!');window.open('main page.aspx','_self');", true);
            }
            catch (Exception ex)
            {

            }
            
        }
    }
}