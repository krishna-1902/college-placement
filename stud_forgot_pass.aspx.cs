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
    public partial class stud_forgot_pass : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void changepassword_Click(object sender, EventArgs e)
        {
            MySqlConnection con = new MySqlConnection("server=localhost;user id=root;database=campus_placement; password=root");
            try
            {
                con.Open();
                MySqlCommand cmd = new MySqlCommand("select count(*) from student_info where username=@user and email=@email", con);
                cmd.Parameters.AddWithValue("@user", TextBox1.Text);
                cmd.Parameters.AddWithValue("@email", TextBox2.Text);
                int count = Convert.ToInt32(cmd.ExecuteScalar());
                this.OnLoad(e);
                if (count > 0 && TextBox3.Text == captcha.Text)
                {
                    try
                    {
                        Server.Transfer("stud_set_pass.aspx");
                    }
                    catch (Exception exc)
                    { }

                    warn1.Text = "";
                }
                else if (count <= 0)
                {
                    warn1.Text = "Invalid User-Id/Email";
                    warn2.Text = "";
                }
                else if (TextBox3.Text != captcha.Text)
                {
                    warn2.Text = "Incorrect Captcha";
                    warn1.Text = "";
                    captcha.Text = "";
                    Label1.Text = "";

                }
            }
            catch (Exception ex)
            {
                //Response.Write(ex);
            }

        }

        public string _user_()
        {
            return TextBox1.Text;
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Random ra = new Random();
            int noc = ra.Next(6, 10);
            string cap = "";
            int tot = 0;
            do
            {
                int ch = ra.Next(48, 123);

                if ((ch >= 48 && ch <= 57) || (ch >= 65 && ch <= 90) || (ch >= 97 && ch <= 122))
                {
                    cap = cap + (char)ch;
                    tot++;
                    if (tot == noc)
                    {
                        break;
                    }
                }
            } while (true);
            captcha.Text = cap;
            Label1.Text = "Captcha : ";
        }
    }
}