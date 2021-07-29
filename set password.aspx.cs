using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using MySql.Data.MySqlClient;
using System.Data;

namespace Campus_Placement
{
    
    public partial class set_password : System.Web.UI.Page
    {
        static string user1=null;
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                Page lastpage = (Page)Context.Handler;
                if (lastpage is forgot_password)
                {
                    user1 = ((forgot_password)lastpage)._user();
                }
            }
        }

        protected void set_Click(object sender, EventArgs e)
        {
            try
            {
                MySqlConnection con = new MySqlConnection("server=localhost;user id=root;database=campus_placement;password=root");
                MySqlCommand cmd = new MySqlCommand("update company_info set password=@pass where user_id=@user", con);
                cmd.Parameters.AddWithValue("@user", user1);
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