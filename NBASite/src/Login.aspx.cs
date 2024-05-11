using System;
using System.Collections;
using System.Configuration;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Xml.Linq;
using System.Data.SqlClient;

public partial class SimpleLogin : System.Web.UI.Page
{
    // Variable to display errors below the form
    public string errors = "";

    protected void Page_Load(object sender, EventArgs e)
    {
        string fileName = "DB.mdf"; // File name
        // string tableName = "support";//שם הטבלה

        if (Request.Form["submit"] != null)
        {
            // The form was submitted
            string email = Request.Form["email"];
            string password = Request.Form["password"];

            string selectQuery = "SELECT * FROM personalData WHERE email = '";
            selectQuery += email + "' AND password = '" + password + "'";

            // Check if records exist
            if (MyAdoHelper.IsExist(fileName, selectQuery))
            {
                // The user exists on the site and the password is correct
                DataTable table = MyAdoHelper.ExecuteDataTable(fileName, selectQuery);

                Session["email"] = table.Rows[0]["email"];
                Session["user"] = (string)table.Rows[0]["fName"] + " " + (string)table.Rows[0]["lName"] + " " + (string)table.Rows[0]["email"] + " " + (string)table.Rows[0]["age"] + " " + (string)table.Rows[0]["favoriteTeam"];
                Session["favoriteTeam"] = (string)table.Rows[0]["favoriteTeam"];

                Session["isAdmin"] = null; // Initialize admin - not checked yet
                if ((bool)table.Rows[0]["isAdmin"] == true)
                {
                    Session["isAdmin"] = true;
                    // Response.Redirect("SimpleProtectedPage.aspx");
                    Response.Redirect("HomePage.aspx");
                }
                Response.Redirect("HomePage.aspx");
            }
            else
            {
                // The user does not exist on the site or the password is incorrect
                errors += "שם המשתמש או הסיסמה אינם נכונים";
            }
        }
    }
}
