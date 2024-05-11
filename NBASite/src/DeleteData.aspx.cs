using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class DeleteData : System.Web.UI.Page
{

    public string userMsg;
    protected void Page_Load(object sender, EventArgs e)
    {
        //הגנה על הדף
        if (Session["user"] == null || Session["user"] == "")
        {
            Response.Redirect("AccessDenied.aspx");
        }
        string fileName = "DB.mdf";
        string tableName = "personalData";

        if (Request.Form["delete"] != null)
        {
            string email = Request.Form["email"];
            string password = Request.Form["password"];
            string sql = "DELETE FROM personalData WHERE email ='" + email + "' AND password='" +password+"'";
            MyAdoHelper.DoQuery(fileName, sql);
            userMsg = " The ID was deleted";
        }
    }
}