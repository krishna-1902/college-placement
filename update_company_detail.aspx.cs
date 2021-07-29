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
    public partial class update_company_detail : System.Web.UI.Page
    {
        static string use3 = null;
        static string cnm = null;
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                Page lastpage = (Page)Context.Handler;
                if (lastpage is Company_Login_master)
                {
                    use3 = ((Company_Login_master)lastpage).getleb();
                    cnm = ((Company_Login_master)lastpage).getleb2();
                }
            }
        }

        protected void Button_Click(object sender, EventArgs e)
        {
            try
            {
                MySqlConnection con = new MySqlConnection("server=localhost;user id=root;database=campus_placement; password=root");
                con.Open();
                MySqlCommand cmd = new MySqlCommand("update company_job set Company_Name=@cname where Company_Name=@nm", con);
                cmd.Parameters.AddWithValue("@cname", txtCName.Text);
                cmd.Parameters.AddWithValue("@nm", cnm);

                cmd.ExecuteNonQuery();

                con.Close();
            }
            catch (Exception ex)
            {
                
            }
            try
            {
                MySqlConnection con = new MySqlConnection("server=localhost;user id=root;database=campus_placement; password=root");
                con.Open();
                MySqlCommand cmd = new MySqlCommand("update company_info set name=@name,address=@address,city=@city,state=@state,contact_person_name=@contact_person_name,mobile=@mobile,email=@email,website=@website,user_id=@user_id,password=@password where user_id=@user", con);
                cmd.Parameters.AddWithValue("@name", txtCName.Text);
                cmd.Parameters.AddWithValue("@address", txtcAdd.Text);
                cmd.Parameters.AddWithValue("@city", txtCCity.Text);
                cmd.Parameters.AddWithValue("@state", txtCState.Text);
                cmd.Parameters.AddWithValue("@contact_person_name", txtCContperName.Text);
                cmd.Parameters.AddWithValue("@mobile", txtCMoNo.Text);
                cmd.Parameters.AddWithValue("@email", txtCEmailid.Text);
                cmd.Parameters.AddWithValue("@website", txtCWebsite.Text);
                cmd.Parameters.AddWithValue("@user_id", txtCUName.Text);
                cmd.Parameters.AddWithValue("@password", txtCConfpass.Text);
                cmd.Parameters.AddWithValue("user", use3);

                cmd.ExecuteNonQuery();

                con.Close();
                ClientScript.RegisterStartupScript(this.GetType(), "Alert", "alert('Company Details Updated Successfully....!');window.open('main page.aspx','_self');", true);
            }
            catch (Exception ex)
            {
                Label1.Text = "*Use Previous/Different User-Id or Mobile Number";
            }
        }

        protected void btnCreset_Click(object sender, EventArgs e)
        {
            txtcAdd.Text = "";
            txtCCity.Text = "";
            txtCConfpass.Text = "";
            txtCContperName.Text = "";
            txtCEmailid.Text = "";
            txtCMoNo.Text = "";
            txtCName.Text = "";
            txtCPass.Text = "";
            txtCState.Text = "";
            txtCUName.Text = "";
            txtCWebsite.Text = "";
        }
    }
}