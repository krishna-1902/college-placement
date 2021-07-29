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
    public partial class Company_AddJob : System.Web.UI.Page
    {
        static string cmp_name = null;
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                Page lastpage = (Page)Context.Handler;
                if (lastpage is Company_Login_master)
                {
                    cmp_name = ((Company_Login_master)lastpage).getleb2();
                }
            }
            Label1.Text = cmp_name;
        }

        protected void btnPostJOb_Click(object sender, EventArgs e)
        {
            try
            {
                MySqlConnection con = new MySqlConnection("server=localhost;user id=root;database=campus_placement;password=root");
                MySqlCommand cmd = new MySqlCommand("insert into company_job (Company_Name,Category,Role,Qualification,Skills,Age,Location,Salary,Description,Last_Date) values (@Company_Name,@Category,@Role,@Qualification,@Skills,@Age,@Location,@Salary,@Description,@Last_Date)", con);
                cmd.Parameters.AddWithValue("@Company_Name", cmp_name);
                cmd.Parameters.AddWithValue("@Category",DrpCategory.SelectedItem );
                cmd.Parameters.AddWithValue("@Role", DrpRole.SelectedItem);
                cmd.Parameters.AddWithValue("@Qualification", drpQlf.SelectedItem);
                cmd.Parameters.AddWithValue("@Skills", drpreqskill.SelectedItem);
                cmd.Parameters.AddWithValue("@Age", drpmaxage.SelectedItem);
                cmd.Parameters.AddWithValue("@Location", drpjobLoc.SelectedItem);
                cmd.Parameters.AddWithValue("@Salary", DrpMinSalary.SelectedItem);
                cmd.Parameters.AddWithValue("@Description",txtDescr.Text);
                cmd.Parameters.AddWithValue("@Last_Date", DrpDD.SelectedItem + "/" + DrpMM.SelectedItem+ "/" +DrpYY.SelectedItem); 
                con.Open();

                cmd.ExecuteNonQuery();
                con.Close();
                ClientScript.RegisterStartupScript(this.GetType(), "Alert", "alert('Job Created Successfully....!');window.open('Company_Login.master.aspx','_self');", true);

            }
            catch (Exception ex)
            {

            }
            
        }

        protected void Button1_Click(object sender, EventArgs e)
        {

        }
    }
}