using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using MySql.Data.MySqlClient;
using System.IO;
using System.Windows.Forms;

namespace Campus_Placement
{
    public partial class student_login_master : System.Web.UI.Page
    {
        static string usernamestd = null;
        static string stdname = null;
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
               
                Page lastpage = (Page)Context.Handler;
                if (lastpage is main_page)
                {
                    string temp = ((main_page)lastpage).stud_user();
                    try
                    {
                        MySqlConnection con = new MySqlConnection("server=localhost;user id=root;database=campus_placement;password=root");
                        MySqlCommand cmd = new MySqlCommand("select * from student_info where username=@user", con);
                        cmd.Parameters.AddWithValue("@user", temp);
                        con.Open();
                        DataTable dt = new DataTable();
                        MySqlDataReader rdr = cmd.ExecuteReader();
                        dt.Load(rdr);
                        usernamestd = dt.Rows[0]["username"].ToString();
                        stdname = dt.Rows[0]["studentname"].ToString();
                        con.Close();
                    }
                    catch (Exception ex)
                    {

                    }
                    //username = ((main_page)lastpage).company_user();
                }

            }
            //Label2.Text = ":: :: :: Welcome "+cmpname+" :: :: ::";
            Label2.Text = stdname;
            Label5.Text = usernamestd;
        }

        public string getlabel()
        {
            return Label5.Text;
        }

        protected void Button9_Click(object sender, EventArgs e)
        {
            try
            {
                MySqlConnection con = new MySqlConnection("server=localhost;user id=root;database=campus_placement; password=root");
                con.Open();
                MySqlCommand cmd = new MySqlCommand("select * from company_job where Category=@cat and Qualification=@Qualification", con);
                cmd.Parameters.AddWithValue("@cat", DropDownList1.SelectedItem);
                cmd.Parameters.AddWithValue("@Qualification", DropDownList2.SelectedItem);

                MySqlDataReader rdr = cmd.ExecuteReader();
                GridView1.DataSource = rdr;
                GridView1.DataBind();
                con.Close();
            }
            catch (Exception ex)
            {

            }
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            Server.Transfer("stud_apply.aspx");
        }

        protected void Button6_Click(object sender, EventArgs e)
        {
            Server.Transfer("stud_view_details.aspx");
        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            Server.Transfer("update_student_detail.aspx");
        }

        protected void Button7_Click(object sender, EventArgs e)
        {
            Server.Transfer("stud_change_pass.aspx");
        }

        protected void Button8_Click(object sender, EventArgs e)
        {
            DialogResult dig1 = MessageBox.Show("Do You Want To Remove Your Account?", "Remove Account", MessageBoxButtons.YesNo);
            if (dig1 == DialogResult.Yes)
            {
                try
                {
                    MySqlConnection con = new MySqlConnection("server=localhost;user id=root;database=campus_placement;password=root");
                    MySqlCommand cmd = new MySqlCommand("delete from student_info where username=@user", con);
                    cmd.Parameters.AddWithValue("@user", usernamestd);
                    con.Open();

                    cmd.ExecuteNonQuery();
                    con.Close();
                    ClientScript.RegisterStartupScript(this.GetType(), "Alert", "alert('Account Removed Successfully....!');window.open('main page.aspx','_self');", true);

                }
                catch (Exception ex)
                {

                }

               /* try
                {
                    MySqlConnection con = new MySqlConnection("server=localhost;user id=root;database=campus_placement;password=root");
                    MySqlCommand cmd = new MySqlCommand("delete from company_job where Company_Name=@user", con);
                    cmd.Parameters.AddWithValue("@user", cmpname);
                    con.Open();

                    cmd.ExecuteNonQuery();
                    con.Close();
                    ClientScript.RegisterStartupScript(this.GetType(), "Alert", "alert('Account Removed Successfully....!');window.open('main page.aspx','_self');", true);
                }
                catch (Exception ex)
                {

                }*/
            }
            else
            {
                Response.Redirect("student_login_master.aspx");
            }
        }

        protected void Button5_Click(object sender, EventArgs e)
        {
            Response.Redirect("main page.aspx");
        }
    }
}