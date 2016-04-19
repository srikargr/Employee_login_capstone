using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Configuration;
using System.Data.SqlClient;

namespace Project1
{
    public partial class Userprofile_register : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            string username = User.Identity.Name;
            if (!Page.IsPostBack)
            {
                
            }
            else
            {
                MultiView1.ActiveViewIndex = 0;
            }
            err_msg.Text = "Welcome" + username;
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string connstr = ConfigurationManager.ConnectionStrings["myConnectionString"].ConnectionString;

            SqlConnection dbConnection = new SqlConnection(connstr);
            SqlCommand sqlcmnd;
            SqlDataReader sqlReader;

            try
            {
                dbConnection.Open();
                string query = "INSERT INTO EMPLOYEE(EMP_ID,EMP_FIRSTNM,EMP_LASTNM ,EMAIL ,LOCATION ,CONTACT_DETAILS ,WORK_GRP) VALUES ('"
                    + User.Identity.Name + "','" + frst_name.Text + "','" + last_name.Text + "','" + email_txt.Text + "','" +
                    location_txt.Text + "','" + contact_num.Text + "','" + wrk_grp.Text + "');";
                sqlcmnd = new SqlCommand(query, dbConnection);
                sqlReader = sqlcmnd.ExecuteReader();
                MultiView1.ActiveViewIndex = 1;
            }
            catch (SqlException ex)
            {
                err_msg.Text = "<p>Error Code" + ex.Number + ": " + ex.Message + "</p>";
            }
            finally
            {
                dbConnection.Close();
            }
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            string connstr = ConfigurationManager.ConnectionStrings["myConnectionString"].ConnectionString;

            SqlConnection dbConnection = new SqlConnection(connstr);
            SqlCommand sqlcmnd;
            SqlDataReader sqlReader;

            try
            {
                dbConnection.Open();
                string query = "update emp_login set emp_password ='"+
                    password.Text+"',sec_ques1='"+sec_ques1.SelectedItem.Text+"',sec_ques2='"+
                    sec_ques2.SelectedItem.Text+"',sec_ques3='"+sec_ques3.SelectedItem.Text+"',answer1='"+
                    Answer1.Text+"',answer2='"+Answer2.Text+"',answer3='"+Answer3.Text+"';";
                
            }
            catch(SqlException ex)
            {
                err_msg.Text = "<p>Error Code" + ex.Number + ": " + ex.Message + "</p>";
            }
            finally
            {
                dbConnection.Close();
            }
        }
    }
}