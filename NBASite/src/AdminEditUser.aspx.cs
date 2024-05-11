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

public partial class AdminEditUser : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {


        if (Session["isAdmin"] == null || (bool)Session["isAdmin"] != true)
        {
            Response.Redirect("AccessDenied.aspx");
        }

        string fileName = "DB.mdf";
        string tableName = "personalData";
        if (Request.Form["submit"] != null)
        {


            //קליטת מידע לעדכון
            int isAdmin = 0;
            string fName = Request.Form["fName"];
            string lName = Request.Form["lName"];
            string email = Request.Form["email"];
            string age = Request.Form["age"];
            string favoriteTeam = Request.Form["favoriteTeam"];
            string password = Request.Form["password"];
            if (Request.Form["isAdmin"] != null)
                isAdmin = 1;

            string sql = "UPDATE personalData SET fName = '" + fName + "'";
            sql += ", lName='" + lName + "'";
            sql += ", age='" + age + "'";
            sql += ", favoriteTeam='" + favoriteTeam + "'";
            sql += ", password='" + password + "'";
            sql += ", isAdmin='" + isAdmin + "'";
            sql += "Where email='" + email + "'";
            MyAdoHelper.DoQuery(fileName, sql);
            Response.Redirect("Admin.aspx");
        }
     

    }
}
