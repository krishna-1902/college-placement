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
    public partial class stud_view_details : System.Web.UI.Page
    {
        static string student_user_id = null;
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                Page lastpage = (Page)Context.Handler;
                if (lastpage is student_login_master)
                {
                    student_user_id = ((student_login_master)lastpage).getlabel();
                    try
                    {
                        MySqlConnection con = new MySqlConnection("server=localhost;user id=root;database=campus_placement;password=root");
                        MySqlCommand cmd = new MySqlCommand("select * from student_info where username=@user", con);
                        cmd.Parameters.AddWithValue("@user", student_user_id);
                        con.Open();

                        MySqlDataReader rdr = cmd.ExecuteReader();
                        
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

        protected void Button1_Click1(object sender, EventArgs e)
        {
            Response.Redirect("student_login_master.aspx");
        }
    }
}