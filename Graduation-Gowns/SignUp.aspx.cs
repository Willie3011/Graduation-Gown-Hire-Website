using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

namespace Graduation_Gowns
{

    public partial class SignUp : System.Web.UI.Page
    {
        SqlConnection cnn = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=C: \Users\Mr April\Source\Repos\Willie3011\Graduation-Gown-Hire-Website\Graduation-Gowns\App_Data\GradzGowns.mdf;Integrated Security=True");
        SqlCommand comm;
        SqlDataAdapter adap;
        DataSet ds;
        
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnSignUp_Click(object sender, EventArgs e)
        {
            string FullName = txtFName.Text;
            string EmailAddress = txtEmail.Text;
            string Phone = txtPhone.Text;

            if (String.Equals(txtPsswrd.Text, txtConfirmPsswrd.Text))
            {
                cnn.Open();

                string sql = $"INSERT INTO Client(FullName, EmailAddress, PhoneNumber, Password) VALUES('{FullName}', '{EmailAddress}', '{Phone}', '{txtConfirmPsswrd.Text}')";
                comm = new SqlCommand(sql, cnn);
                adap.InsertCommand = comm;
                adap.InsertCommand.ExecuteNonQuery();
                cnn.Close();

            
                Response.Redirect("Main.aspx");
            }
        }
    }
}