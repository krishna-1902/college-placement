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
    public partial class ViewJob : System.Web.UI.Page
    {
        static string rcmp = null;
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                Page lastpage = (Page)Context.Handler;
                
                if (lastpage is Company_Login_master)
                {
                    
                    rcmp = ((Company_Login_master)lastpage).getleb2();
                    
                    try
                    {
                        MySqlConnection con = new MySqlConnection("server=localhost;user id=root;database=campus_placement;password=root");
                        MySqlCommand cmd = new MySqlCommand("select * from company_job where Company_Name=@cmp", con);
                        cmd.Parameters.AddWithValue("@cmp",rcmp);
                        
                        con.Open();

                        MySqlDataReader rdr = cmd.ExecuteReader();
                        GridView1.DataSource = rdr;
                        GridView1.DataBind();
                        con.Close();
                        
                    }
                    catch (Exception ex)
                    {

                    }
                }
                
            }
        }

        protected void Back_Click(object sender, EventArgs e)
        {
            Response.Redirect("Company_Login.master.aspx");
        }
    }
}