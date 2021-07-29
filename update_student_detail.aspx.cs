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
    public partial class update_student_detail : System.Web.UI.Page
    {
        static string use1 = null;
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                Page lastpage = (Page)Context.Handler;
                if (lastpage is student_login_master)
                {
                    use1 = ((student_login_master)lastpage).getlabel();
                }
            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if (FileUpload1.HasFile)
            {
                try
                {
                    MySqlConnection con = new MySqlConnection("server=localhost;user id=root;database=campus_placement;password=root");
                    MySqlCommand cmd = new MySqlCommand("update student_info set studentname=@studentname,city=@city,mobile=@mobile,email=@email,enrollment_no=@enrollment_no,semister=@semister,education=@education,branch=@branch,passing_year=@passing_year,cgpa=@cgpa,skills=@skills,extra_curriculam=@extra_curriculam,username=@username,password=@password,file_name=@file_name,extension=@extension,data=@data where username=@use1", con);
                    con.Open();
                    cmd.Parameters.AddWithValue("@studentname", name.Text);
                    cmd.Parameters.AddWithValue("@city", cityy.Text);
                    cmd.Parameters.AddWithValue("@mobile", mobno.Text);
                    cmd.Parameters.AddWithValue("@email", mail.Text);
                    cmd.Parameters.AddWithValue("@enrollment_no", enrolment.Text);
                    cmd.Parameters.AddWithValue("@semister", DropDownList1.SelectedItem);
                    cmd.Parameters.AddWithValue("@education", DropDownList2.SelectedItem);
                    cmd.Parameters.AddWithValue("@branch", DropDownList3.SelectedItem);
                    cmd.Parameters.AddWithValue("@passing_year", DropDownList5.SelectedItem);
                    cmd.Parameters.AddWithValue("@cgpa", DropDownList4.SelectedItem);
                    cmd.Parameters.AddWithValue("@skills", skills.Text);
                    cmd.Parameters.AddWithValue("@extra_curriculam", curriculam.Text);
                    cmd.Parameters.AddWithValue("@username", usernamee.Text);
                    cmd.Parameters.AddWithValue("@password", pass.Text);
                    cmd.Parameters.AddWithValue("@use1", use1);

                    string filename = Path.GetFileName(FileUpload1.PostedFile.FileName);
                    string extension = FileUpload1.PostedFile.ContentType;
                    Stream fs = FileUpload1.PostedFile.InputStream;


                    BinaryReader br = new BinaryReader(fs);

                    byte[] bytes = br.ReadBytes((Int32)fs.Length);

                    cmd.Parameters.AddWithValue("@file_name", filename);
                    cmd.Parameters.AddWithValue("@extension", extension);
                    cmd.Parameters.AddWithValue("@data", bytes);
                    cmd.ExecuteNonQuery();
                    con.Close();
                    ClientScript.RegisterStartupScript(this.GetType(), "Alert", "alert('Information Updated Successfully....!');window.open('main page.aspx','_self');", true);
                }
                catch (Exception ex)
                {
                    Label3.Text = "*Enter Previous/Another Username or Mobile";
                }

            }
            else
            {
                Label2.Text = "Please Select The File";
            }


        }

        protected void TextBox5_TextChanged(object sender, EventArgs e)
        {

        }
    }
}