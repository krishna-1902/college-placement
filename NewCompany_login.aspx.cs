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
    public partial class NewCompany_login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button_Click(object sender, EventArgs e)
        {
             try
             {
                  MySqlConnection con = new MySqlConnection("server=localhost;user id=root;database=campus_placement; password=root");
                  con.Open();
                  MySqlCommand cmd = new MySqlCommand("insert into company_info (name,address,city,state,contact_person_name,mobile,email,website,user_id,password) VALUES (@name, @address,@city,@state,@contact_person_name,@mobile,@email,@website,@user_id,@password)", con);
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
               
                cmd.ExecuteNonQuery();
                
                  con.Close();
                ClientScript.RegisterStartupScript(this.GetType(), "Alert", "alert('Company Registerd Successfully....!');window.open('main page.aspx','_self');", true);
            }
            catch (Exception ex)
            {
                Label1.Text= "*Use Different User-Id or Mobile Number";
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

        protected void txtCState_TextChanged(object sender, EventArgs e)
        {

        }
    }
}