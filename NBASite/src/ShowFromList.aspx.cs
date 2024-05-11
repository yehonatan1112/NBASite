using System;
using System.Data;
using System.Configuration;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Xml.Linq;
using System.Data.SqlClient;
public partial class ShowFromList : System.Web.UI.Page
{
    public string userMsg = "";
    public string usersList = "";
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Session["isAdmin"] == null || (bool)Session["isAdmin"] != true)
        {
            Response.Redirect("AccessDenied.aspx");
        }
        string fileName = "DB.mbf";
        string tableName = "personalData";
        string selectQuery = "SELECT favoriteTeam,age FROM " + tableName + " GROUP BY favoriteTeam,age";
        DataTable table = MyAdoHelper.ExecuteDataTable(fileName, selectQuery);
        int length = table.Rows.Count;
        if (length > 0)
        {
            usersList += "<select id='favoriteTeam' name='favoriteTeam'>";
            for (int i = 0; i < length; i++)
            {
                usersList += "<option>";
                usersList += table.Rows[i]["favoriteTeam"].ToString();
                usersList += "</option>";
            }
            usersList += "</select> <br />";
            usersList += "<select id='age' name='age'>";
            for (int i = 0; i < length; i++)
            {
                usersList += "<option>";
                usersList += table.Rows[i]["age"].ToString();
                usersList += "</option>";
            }
            usersList += "</select> <br />";
        }
        if (Request.Form["Showboth"] != null)
        {
            string favoriteTeam = Request.Form["favoriteTeam"];
            string age = Request.Form["age"];
            string sql = "SELECT * FROM personalData WHERE favoriteTeam='" + favoriteTeam + "' AND age='" + age + "'";
            userMsg = MyAdoHelper.printDataTableNew(MyAdoHelper.ExecuteDataTable(fileName, sql)).ToString();
        }
    }
}
