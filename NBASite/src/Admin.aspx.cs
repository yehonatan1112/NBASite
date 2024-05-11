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

public partial class Admin : System.Web.UI.Page
{

    public string supportList = "";

    protected void Page_Load(object sender, EventArgs e)
    {

        //הגנה על הדף
        if (Session["isAdmin"] == null || (bool)Session["isAdmin"] != true)
        {
            Response.Redirect("AccessDenied.aspx");
        }
        //סיום הגנה


        string fileName = "DB.mdf";
        string tableName = "personalData";
        string selectQuery = "SELECT * FROM " + tableName;

        DataTable table = MyAdoHelper.ExecuteDataTable(fileName, selectQuery);

        int length = table.Rows.Count;
        if (length > 0)
        {
            supportList += "<table>";
            supportList += "<tr>";
            supportList += "<th> first name:</th>";
            supportList += "<th> last name:</th>";
            supportList += "<th> email:</th>";
            supportList += "<th> age:</th>";
            supportList += "<th>favorite team:</th>";
            supportList += "<th> password:</th>";
            supportList += "<th>Admin?</th>";
            supportList += "<th>Update</th>";
            supportList += "<th>Delete</th>";
            supportList += "</tr>";
            for (int i = 0; i < length; i++)
            {
                supportList += "<tr>";
                supportList += "<form method='post' action='AdminEditUser.aspx'>";
                supportList += "<td><input type='text' name='fName' value='" + table.Rows[i]["fName"] + "' /></td>";
                supportList += "<td><input type='text' name='lName'  value='" + table.Rows[i]["lName"] + "' /></td>";
                supportList += "<td><input type='text' name='email'     value='" + table.Rows[i]["email"] + "' dir='ltr' /></td>";
                supportList += "<td><input type='text' name='age'     value='" + table.Rows[i]["age"] + "' dir='ltr' /></td>";
                supportList += "<td><input type='text' name='favoriteTeam'   value='" + table.Rows[i]["favoriteTeam"] + "' /></td>";
                supportList += "<td><input type='text' name='password'  value='" + table.Rows[i]["password"] + "' /></td>";
                if ((bool)table.Rows[i]["isAdmin"] == true)
                    supportList += "<td> <input type='checkbox' name='isAdmin' value='true' checked='checked' /></td>";//!!!!!!!!!!!
                else
                    supportList += "<td> <input type='checkbox' name='isAdmin' value='true' /></td>";
                supportList += "<td><input type='submit' name='submit' value='Update' /></td>";
                supportList += "<td><input type='button' onclick='window.location.href=\"RemoveUser.aspx?email=" + table.Rows[i]["email"] + "\"' value='מחק' /></td>";
                supportList += "</form>";
                supportList += "</tr>";
            }
            supportList += "</table>";
        }
    }
}
