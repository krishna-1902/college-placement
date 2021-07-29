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
    public partial class stud_apply : System.Web.UI.Page
    {
        static string student5=null;
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                Page lastpage = (Page)Context.Handler;
                if (lastpage is student_login_master)
                {
                    student5 = ((student_login_master)lastpage).getlabel();
                    try
                    {
                        MySqlConnection con = new MySqlConnection("server=localhost;user id=root;database=campus_placement;password=root");
                        MySqlCommand cmd = new MySqlCommand("select * from student_info where username=@user", con);
                        cmd.Parameters.AddWithValue("@user", student5);
                        con.Open();
                        DataTable dt = new DataTable();
                        MySqlDataReader rdr = cmd.ExecuteReader();
                        dt.Load(rdr);
                        Label4.Text = dt.Rows[0]["email"].ToString();
                        con.Close();
                    }
                    catch (Exception ex)
                    {

                    }
                }

                try
                {
                    MySqlConnection con = new MySqlConnection("server=localhost;user id=root;database=campus_placement; password=root");
                    con.Open();
                    MySqlCommand cmd = new MySqlCommand("select name,contact_person_name,mobile,email,website from company_info", con);
                    MySqlDataReader rdr = cmd.ExecuteReader();
                    GridView1.DataSource = rdr;
                    GridView1.DataBind();
                    con.Close();
                }
                catch (Exception ex)
                {
                    Response.Write(ex);
                }
            }
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            ClientScript.RegisterStartupScript(this.GetType(), "Alert", "alert('Mail Sent Successfully....!');window.open('main page.aspx','_self');", true);
        }
    }
}