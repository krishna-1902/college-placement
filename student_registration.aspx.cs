using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using MySql.Data.MySqlClient;
using System.Configuration;
using System.IO;

namespace Campus_Placement
{
    public partial class student_registration : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void TextBox5_TextChanged(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if (FileUpload1.HasFile)
            {
                try
                {
                    MySqlConnection con =new MySqlConnection("server=localhost;user id=root;database=campus_placement;password=root");
                    MySqlCommand cmd = new MySqlCommand("insert into student_info (studentname,city,mobile,email,enrollment_no,semister,education,branch,passing_year,cgpa,skills,extra_curriculam,username,password,file_name,extension,data) VALUES (@studentname,@city,@mobile,@email,@enrollment_no,@semister,@education,@branch,@passing_year,@cgpa,@skills,@extra_curriculam,@username,@password,@file_name,@extension,@data)", con);
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
                    ClientScript.RegisterStartupScript(this.GetType(), "Alert", "alert('Registered Successfully....!');window.open('main page.aspx','_self');", true);
                }
                catch (Exception ex)
                {
                    Label3.Text = "*Enter Another Username/Mobile";
                }

            }
            else
            {
                Label2.Text = "Please Select The File";
            }
        }
    }
}