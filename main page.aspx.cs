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
    public partial class main_page : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if(!IsPostBack)
            {
                setImage();
            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {

        }

        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {

        }

        protected void loginbut_Click(object sender, EventArgs e)
        {
            MySqlConnection con = new MySqlConnection("server=localhost;user id=root;database=campus_placement; password=root");
            try
            {
                con.Open();
                MySqlCommand cmd = new MySqlCommand("select count(*) from student_info where username=@user and password=@password", con);
                cmd.Parameters.AddWithValue("@user", userstudent.Text);
                cmd.Parameters.AddWithValue("@password", studentpassword.Text);
                int count = Convert.ToInt32(cmd.ExecuteScalar()); 
                if (count > 0)
                {
                    warnlabel.Text = "";
                    Server.Transfer("student_login_master.aspx");
                }
                else
                {
                    warnlabel.Text="Invalid Username/Password";
                }
            }
            catch (Exception ex)
            {

            }
        }

        public string stud_user()
        {
            return userstudent.Text;
        }

        protected void newstudent1but0_Click(object sender, EventArgs e)
        {
            Response.Redirect("forgot password.aspx");
        }

        protected void csbut_Click(object sender, EventArgs e)
        {
            
        }

        protected void homebut_Click(object sender, EventArgs e)
        {
            Response.Redirect("main page.aspx");
        }

        protected void newstudentlinkbut_Click(object sender, EventArgs e)
        {
            Response.Redirect("student_registration.aspx");
        }

        protected void searchbut_Click(object sender, EventArgs e)
        {
            if(studentradio.Checked)
            {
                getstud();
                Label2.Text = ":: :: :: Students Information :: :: ::";
                warnlabel3.Text = "";
            }
            else if(companyradio.Checked)
            {
                getcomp();
                Label2.Text = ":: :: :: Company Information :: :: ::";
                warnlabel3.Text = "";
            }
            else
            {
                warnlabel3.Text="Please Select Any One";
            }
            
        }

        public void getcomp()
        {
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

        public void getstud()
        {
            try
            {
                MySqlConnection con = new MySqlConnection("server=localhost;user id=root;database=campus_placement; password=root");
                con.Open();
                MySqlCommand cmd = new MySqlCommand("select enrollment_no,studentname,mobile,email,education,branch,cgpa from student_info where branch=@branch and education=@education", con);
                cmd.Parameters.AddWithValue("@branch",categorylist.SelectedItem);
                cmd.Parameters.AddWithValue("@education", qualificationlist.SelectedItem);
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

        protected void collageinfobut_Click(object sender, EventArgs e)
        {
            Response.Redirect("collegepage.html");
        }

        protected void newcompany_Click(object sender, EventArgs e)
        {
            Response.Redirect("NewCompany_login.aspx");
        }

        protected void newcompanylinkbut_Click(object sender, EventArgs e)
        {
            Response.Redirect("NewCompany_login.aspx");
        }

        protected void skilllist_SelectedIndexChanged(object sender, EventArgs e)
        {

        }

        protected void addstudentbut_Click(object sender, EventArgs e)
        {
            Response.Redirect("student_registration.aspx");
        }

        protected void contactusbut_Click(object sender, EventArgs e)
        {
            Response.Redirect("contact_us.aspx");
        }

        protected void Button1_Click1(object sender, EventArgs e)
        {
            MySqlConnection con = new MySqlConnection("server=localhost;user id=root;database=campus_placement; password=root");
            try
            {
                con.Open();
                MySqlCommand cmd = new MySqlCommand("select count(*) from company_info where user_id=@user and password=@password", con);
                cmd.Parameters.AddWithValue("@user", TextBox3.Text);
                cmd.Parameters.AddWithValue("@password", TextBox4.Text);
                int count = Convert.ToInt32(cmd.ExecuteScalar());
                if (count > 0)
                {
                   // Response.Redirect("Company_Login.master.aspx");
                    warnlabel2.Text = "";
                    Server.Transfer("Company_Login.master.aspx");
                }
                else
                {
                    warnlabel2.Text = "Invalid Username/Password";
                }
            }
            catch (Exception ex)
            {

            }
        }

        public string company_user()
        {
            return TextBox3.Text;
        }

        protected void studentradio_CheckedChanged(object sender, EventArgs e)
        {

        }

        protected void Timer1_Tick(object sender, EventArgs e)
        {
            setImage();   
        }

        private void setImage()
        {
            Random rand = new Random();
            int i = rand.Next(1, 3);
            Image2.ImageUrl = "~/Image1/" + i.ToString() + ".png";
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            MySqlConnection con = new MySqlConnection("server=localhost;user id=root;database=campus_placement; password=root");
            try
            {
                con.Open();
                MySqlCommand cmd = new MySqlCommand("select Company_Name,Category,Role,Qualification,Skills,Location,Salary,Last_Date from company_job where category=@cat", con);
                cmd.Parameters.AddWithValue("@cat", "IT");
                MySqlDataReader rdr = cmd.ExecuteReader();
                GridView1.DataSource = rdr;
                GridView1.DataBind();
                Label2.Text = ":: :: :: Job's For IT Field :: :: ::";
                cmd.Dispose();
                con.Close();

            }
            catch (Exception ex)
            {

            }
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            MySqlConnection con = new MySqlConnection("server=localhost;user id=root;database=campus_placement; password=root");
            try
            {
                con.Open();
                MySqlCommand cmd = new MySqlCommand("select Company_Name,Category,Role,Qualification,Skills,Location,Salary,Last_Date from company_job where category=@cat", con);
                cmd.Parameters.AddWithValue("@cat", "E&TC");
                MySqlDataReader rdr = cmd.ExecuteReader();
                GridView1.DataSource = rdr;
                GridView1.DataBind();
                Label2.Text = ":: :: :: Job's For Electronics Field :: :: ::";
                cmd.Dispose();
                con.Close();

            }
            catch (Exception ex)
            {

            }
        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            MySqlConnection con = new MySqlConnection("server=localhost;user id=root;database=campus_placement; password=root");
            try
            {
                con.Open();
                MySqlCommand cmd = new MySqlCommand("select Company_Name,Category,Role,Qualification,Skills,Location,Salary,Last_Date from company_job where category=@cat", con);
                cmd.Parameters.AddWithValue("@cat", "Mechanical");
                MySqlDataReader rdr = cmd.ExecuteReader();
                GridView1.DataSource = rdr;
                GridView1.DataBind();
                Label2.Text = ":: :: :: Job's For Mechanical Field :: :: ::";
                cmd.Dispose();
                con.Close();

            }
            catch (Exception ex)
            {

            }
        }

        protected void Button5_Click1(object sender, EventArgs e)
        {
            MySqlConnection con = new MySqlConnection("server=localhost;user id=root;database=campus_placement; password=root");
            try
            {
                con.Open();
                MySqlCommand cmd = new MySqlCommand("select Company_Name,Category,Role,Qualification,Skills,Location,Salary,Last_Date from company_job where category=@cat", con);
                cmd.Parameters.AddWithValue("@cat", "Electrical");
                MySqlDataReader rdr = cmd.ExecuteReader();
                GridView1.DataSource = rdr;
                GridView1.DataBind();
                Label2.Text = ":: :: :: Job's For Electrical Field :: :: ::";
                cmd.Dispose();
                con.Close();

            }
            catch (Exception ex)
            {

            }
        }

        protected void Button6_Click(object sender, EventArgs e)
        {
            MySqlConnection con = new MySqlConnection("server=localhost;user id=root;database=campus_placement; password=root");
            try
            {
                con.Open();
                MySqlCommand cmd = new MySqlCommand("select Company_Name,Category,Role,Qualification,Skills,Location,Salary,Last_Date from company_job where category=@cat", con);
                cmd.Parameters.AddWithValue("@cat", "Civil");
                MySqlDataReader rdr = cmd.ExecuteReader();
                GridView1.DataSource = rdr;
                GridView1.DataBind();
                Label2.Text = ":: :: :: Job's For Civil Field :: :: ::";
                cmd.Dispose();
                con.Close();

            }
            catch (Exception ex)
            {

            }
        }

        protected void Button7_Click(object sender, EventArgs e)
        {
            MySqlConnection con = new MySqlConnection("server=localhost;user id=root;database=campus_placement; password=root");
            try
            {
                con.Open();
                MySqlCommand cmd = new MySqlCommand("select Company_Name,Category,Role,Qualification,Skills,Location,Salary,Last_Date from company_job where category=@cat", con);
                cmd.Parameters.AddWithValue("@cat", "Computer");
                MySqlDataReader rdr = cmd.ExecuteReader();
                GridView1.DataSource = rdr;
                GridView1.DataBind();
                Label2.Text = ":: :: :: Job's For CSE Field :: :: ::";
                cmd.Dispose();
                con.Close();

            }
            catch (Exception ex)
            {

            }
        }

        protected void ForgotPass_Click(object sender, EventArgs e)
        {
            Response.Redirect("stud_forgot_pass.aspx");
        }
    }
}