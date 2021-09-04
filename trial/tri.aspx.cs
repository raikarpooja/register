using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

namespace trial
{
    public partial class tri : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            var coString = "Data Source=DESKTOP-J4BR20V\\SQLEXPRESS;Initial Catalog=data;Integrated Security=true";
            using (SqlConnection connect = new SqlConnection(coString))
            {
                connect.Open();

                try
                {


                    SqlCommand cmd = new SqlCommand("insert into data1" + "(name,surname,email,password) values(@name,@surname,@email,@password)", connect);
                    cmd.Parameters.Add("@name", TextBox1.Text);
                    cmd.Parameters.Add("@surname", TextBox2.Text);
                    cmd.Parameters.Add("@email", TextBox3.Text);
                    cmd.Parameters.Add("@password", TextBox4.Text);

                    cmd.ExecuteNonQuery();
                    Label1.Text = "Registered Sucessfully!";

                }
                catch (Exception ex)
                {
                    var error = ex;
                }
                finally
                {
                    connect.Close();
                }
            }
        }
    }
}