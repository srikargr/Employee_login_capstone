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
            string connstr = ConfigurationManager.ConnectionStrings["myConnectionString"].ConnectionString;

            SqlConnection dbConnection = new SqlConnection(connstr);
            SqlCommand sqlcmnd;
            SqlDataReader sqlReader;
            string username = User.Identity.Name;
            if (Page.IsPostBack)
            {
                try
                {
                    dbConnection.Open();
                    string query = "INSERT INTO EMPLOYEE(EMP_ID,EMP_FIRSTNM,EMP_LASTNM ,EMAIL ,LOCATION ,CONTACT_DETAILS ,WORK_GRP) VALUES ('"
                        + Request.Cookies["userName"].Value + "','" + frst_name.Text + "','" + last_name.Text + "','" + email_txt.Text + "','" +
                        location_txt.Text + "','" + contact_num.Text + "','" + wrk_grp.Text + "');";
                    sqlcmnd = new SqlCommand(query, dbConnection);
                    sqlReader = sqlcmnd.ExecuteReader();
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

            err_msg.Text = "Welcome" + username;
        }
    }
}