using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using MySql.Data.MySqlClient;

namespace Campus_Placement
{
    public partial class Company_change_password : System.Web.UI.Page
    {
        static string user_id2 = null;
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                Page lastpage = (Page)Context.Handler;
                if (lastpage is Company_Login_master)
                {
                    user_id2 = ((Company_Login_master)lastpage).getleb();
                }
            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Redirect("Company_Login.master.aspx");
        }

        protected void Button1_Click1(object sender, EventArgs e)
        {
            try
            {
                MySqlConnection con = new MySqlConnection("server=localhost;user id=root;database=campus_placement;password=root");
                MySqlCommand cmd = new MySqlCommand("update company_info set password=@pass where user_id=@user", con);
                cmd.Parameters.AddWithValue("@user", user_id2);
                cmd.Parameters.AddWithValue("@pass", txtCNpass.Text);
                con.Open();

                cmd.ExecuteNonQuery();
                con.Close();
                ClientScript.RegisterStartupScript(this.GetType(), "Alert", "alert('Password Reseted Successfully....!');window.open('Company_Login.master.aspx','_self');", true);

            }
            catch (Exception ex)
            {

            }
            //ClientScript.RegisterStartupScript(this.GetType(), "Alert", "alert('Password Reseted Successfully....!');window.open('main page.aspx','_self');", true);

        }
    }
}