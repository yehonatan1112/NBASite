using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class SearchSumbit : System.Web.UI.Page
{
    public string usersList = "";
    protected void Page_Load(object sender, EventArgs e)
    {
        //הגנה על הדף
        if (Session["isAdmin"] == null || (bool)Session["isAdmin"] != true)
        {
            Response.Redirect("AccessDenied.aspx");
        }
        string fileName = "DB.mbf";
        string tableName = "personalData";
        string selectQuery = "";
        if (Request["printAll"] != null)
        {
            selectQuery = "SELECT * FROM " + tableName;
        }
        else if (Request.Form["submitFName"] != null)
        {
            selectQuery = "SELECT * FROM " + tableName;
            selectQuery += " WHERE ";
            selectQuery += " fName = '" + Request.Form["fName"] + "'";
        }
        else if (Request.Form["submitfteam"] != null)
        {
            selectQuery = "SELECT * FROM " + tableName;
            selectQuery += " WHERE ";
            selectQuery += " favoriteTeam= '" + Request.Form["favoriteTeam"] + "'";
        }
        if (selectQuery != "")
        {
            usersList = MyAdoHelper.printDataTableNew(MyAdoHelper.ExecuteDataTable(fileName, selectQuery)).ToString();
        }
    }
}