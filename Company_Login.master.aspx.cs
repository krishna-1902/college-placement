using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using MySql.Data.MySqlClient;
using System.Windows.Forms;
using System.Text;
using System.IO;


namespace Campus_Placement
{
    public partial class Company_Login_master : System.Web.UI.Page
    {
        static string username = null;
        static string cmpname = null;
        protected void Page_Load(object sender, EventArgs e)
        {
            if(!IsPostBack)
            {

                Page lastpage = (Page)Context.Handler;
                if (lastpage is main_page)
                {
                    string temp= ((main_page)lastpage).company_user();
                    try
                    {
                        MySqlConnection con = new MySqlConnection("server=localhost;user id=root;database=campus_placement;password=root");
                        MySqlCommand cmd = new MySqlCommand("select * from company_info where user_id=@user", con);
                        cmd.Parameters.AddWithValue("@user",temp);
                        con.Open();
                        DataTable dt = new DataTable();
                        MySqlDataReader rdr=cmd.ExecuteReader();
                        dt.Load(rdr);
                        username = dt.Rows[0]["user_id"].ToString();
                        cmpname = dt.Rows[0]["name"].ToString();
                        con.Close();
                    }
                    catch (Exception ex)
                    {

                    }
                    //username = ((main_page)lastpage).company_user();
                }
               
            }
            //Label2.Text = ":: :: :: Welcome "+cmpname+" :: :: ::";
            Label2.Text =  cmpname;
            Label5.Text = username;
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            Server.Transfer("ViewJob.aspx");
        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            //Response.Redirect("Company_AddJob.aspx");
            Server.Transfer("Company_AddJob.aspx");
        }

        protected void Button6_Click(object sender, EventArgs e)
        {
                Server.Transfer("Company_View_Profile.aspx");
        }

        public string getleb()
        {
            return Label5.Text;
        }

        public string getleb2()
        {
            return Label2.Text;
        }

        protected void Button8_Click(object sender, EventArgs e)
        {
            DialogResult dig = MessageBox.Show("Do You Want To Remove Your Account?", "Remove Account", MessageBoxButtons.YesNo);
            if (dig == DialogResult.Yes)
            {
                try
                {
                    MySqlConnection con = new MySqlConnection("server=localhost;user id=root;database=campus_placement;password=root");
                    MySqlCommand cmd = new MySqlCommand("delete from company_info where user_id=@user", con);
                    cmd.Parameters.AddWithValue("@user", username);
                    con.Open();

                    cmd.ExecuteNonQuery();
                    con.Close();
                }
                catch (Exception ex)
                {

                }

                try
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

                }
            }
            else
            {
                Response.Redirect("Company_Login.master.aspx");
            }
        }

        protected void Button7_Click(object sender, EventArgs e)
        {
            // Response.Redirect("Company_change_password.aspx");
            Server.Transfer("Company_change_password.aspx");
        }

        protected void Button5_Click(object sender, EventArgs e)
        {
            Response.Redirect("main page.aspx");
        }

        protected void Button9_Click(object sender, EventArgs e)
        {
            try
            {
                MySqlConnection con = new MySqlConnection("server=localhost;user id=root;database=campus_placement; password=root");
                con.Open();
                MySqlCommand cmd = new MySqlCommand("select * from student_info where branch=@branch and education=@education", con);
                cmd.Parameters.AddWithValue("@branch", DropDownList1.SelectedItem);
                cmd.Parameters.AddWithValue("@education", DropDownList2.SelectedItem);

                MySqlDataReader rdr = cmd.ExecuteReader();
                GridView3.DataSource = rdr;
                GridView3.DataBind();
                con.Close();
            }
            catch (Exception ex)
            {

            }
        }

        protected void OpenDocument(object sender, EventArgs e)
        {
            LinkButton lnk = (LinkButton)sender;
            GridViewRow gr = (GridViewRow)lnk.NamingContainer;

            int id = int.Parse(GridView3.DataKeys[gr.RowIndex].Value.ToString());
            Download(id);
        }

        private void Download(int id)
        {
            DataTable dt = new DataTable();
            string s = "server=localhost;user id=root;database=campus_placement;password=root";
            using (MySqlConnection con = new MySqlConnection(s))
            {
                MySqlCommand cmd = new MySqlCommand("select * from student_info where id=@id", con);
                con.Open();
                cmd.Parameters.Add("@id", MySqlDbType.Int32).Value = id;
                MySqlDataReader rdr = cmd.ExecuteReader();
                dt.Load(rdr);
            }
            string name = dt.Rows[0]["file_name"].ToString();
            byte[] dbytes = (byte[])dt.Rows[0]["data"];
            Response.ClearContent();
            Response.ContentType = "application/octetstream";
            Response.AddHeader("Content-Disposition", string.Format("attachment; filename={0}", name));
            Response.AddHeader("Content-Length", dbytes.Length.ToString());
            Response.BinaryWrite(dbytes);
            Response.Flush();
            Response.Close();
        }
        protected void GridView3_SelectedIndexChanged(object sender, EventArgs e)
        {

        }

        protected void GridView3_SelectedIndexChanged1(object sender, EventArgs e)
        {

        }

        protected void GridView3_SelectedIndexChanged2(object sender, EventArgs e)
        {

        }

        protected void Button10_Click(object sender, EventArgs e)
        {
            Server.Transfer("update_company_detail.aspx");
        }
    }

    
}