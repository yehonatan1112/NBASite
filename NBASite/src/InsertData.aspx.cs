using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class InsertData : System.Web.UI.Page
{
    public string errors = "";
    public string regStatus = "";

    protected void Page_Load(object sender, EventArgs e)
    {
        string fileName = "DB.mdf";

        if (Request.Form["submit"] != null)
        {
            string selectQuery;
            string sql;

            string table1 = "personalData";
            selectQuery = "SELECT * FROM " + table1 + " WHERE email='" + Request.Form["email"] + "'";

            if (MyAdoHelper.IsExist(fileName, selectQuery))
            {
                regStatus = "The email already exists";
            }
            else
            {
                string fName = Request.Form["fName"];
                string lName = Request.Form["lName"];
                string email = Request.Form["email"];
                string age = Request.Form["age"];
                string favoriteTeam = Request.Form["favoriteTeam"];
                string password = Request.Form["password"];

                sql = string.Format("INSERT INTO personalData (fName, lName,email, age, favoriteTeam, password,isAdmin) VALUES('{0}','{1}','{2}','{3}','{4}','{5}','{6}')", fName, lName, email, age, favoriteTeam, password, false);
                MyAdoHelper.DoQuery(fileName, sql);

                if (Request.Form["submit"] != null)
                {
                    if (Request.Form["user"] != "")
                    {
                        Session["user"] = Request.Form["user"];
                        regStatus = "Hello " + favoriteTeam + " fan!!, I am happy to see you " + Session["user"];
                    }
                    else
                    {
                        Response.Write("type your name");
                    }
                }
            }
        }
    }
}
