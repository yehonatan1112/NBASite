using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class SimpleEdit : System.Web.UI.Page
{
    public string userMsg;
    protected void Page_Load(object sender, EventArgs e)
    {
        //הגנה על הדף
        if (Session["user"] == null || Session["user"] == "")
        {
            Response.Redirect("AccessDenied.aspx");
        }
        string fileName = "DB.mbf";
        string tableName = "personalData";
        string selectQuery = "";
        string sql = "";
        string email = Request.Form["email"];
        string pass = Request.Form["oldPassEdit"];
        string repass = Request.Form["newPassEdit"];
        if (Request.Form["subEdit"] != null)
        {
            selectQuery = "SELECT * FROM " + tableName + " WHERE email='" + email + "' AND [password] = '" + pass + "'";
            sql = "UPDATE " + tableName + " SET [password]='" + repass + "' WHERE email='" + email + "' AND[password] ='" + pass + "'";
            if (MyAdoHelper.IsExist(fileName, selectQuery))
            {
                MyAdoHelper.DoQuery(fileName, sql);
                userMsg = "updated";
            }
            else
            {
                userMsg = "wrong password or email";
            }
        }
    }
}