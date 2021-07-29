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
    public partial class Company_View_Profile : System.Web.UI.Page
    {
        static string user_id1 = null;
        protected void Page_Load(object sender, EventArgs e)
        {
            if(!IsPostBack)
            {
                Page lastpage = (Page)Context.Handler;
                if (lastpage is Company_Login_master)
                {
                    user_id1 = ((Company_Login_master)lastpage).getleb();
                    try
                    {
                        MySqlConnection con = new MySqlConnection("server=localhost;user id=root;database=campus_placement;password=root");
                        MySqlCommand cmd = new MySqlCommand("select * from company_info where user_id=@user", con);
                        cmd.Parameters.AddWithValue("@user", user_id1);
                        con.Open();

                        MySqlDataReader rdr = cmd.ExecuteReader();
                        //DataTable dt = new DataTable();
                        //dt.Load(rdr);
                        //GridView1.DataSource = rdr;
                        //GridView1.DataBind();
                        DataList1.DataSource = rdr;
                        DataList1.DataBind();
                        con.Close();
                    }
                    catch (Exception ex)
                    {

                    }
                }
            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Redirect("Company_Login.master.aspx");
        }

        protected void Button1_Click1(object sender, EventArgs e)
        {
            Response.Redirect("Company_Login.master.aspx");
        }
    }
}