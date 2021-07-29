using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.IO;
using MySql.Data.MySqlClient;

namespace Campus_Placement
{
    public partial class stud_change_pass : System.Web.UI.Page
    {
        static string stud_user_2 = null;
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                Page lastpage = (Page)Context.Handler;
                if (lastpage is student_login_master)
                {
                    stud_user_2 = ((student_login_master)lastpage).getlabel();
                }
            }

        }

        protected void Button1_Click1(object sender, EventArgs e)
        {
            try
            {
                MySqlConnection con = new MySqlConnection("server=localhost;user id=root;database=campus_placement;password=root");
                MySqlCommand cmd = new MySqlCommand("update student_info set password=@pass where username=@user", con);
                cmd.Parameters.AddWithValue("@user", stud_user_2);
                cmd.Parameters.AddWithValue("@pass", txtCNpass.Text);
                con.Open();

                cmd.ExecuteNonQuery();
                con.Close();
                ClientScript.RegisterStartupScript(this.GetType(), "Alert", "alert('Password Reseted Successfully....!');window.open('student_login_master.aspx','_self');", true);

            }
            catch (Exception ex)
            {

            }
        }
    }
}