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

public partial class ShowAllData : System.Web.UI.Page
{
    public string usersList;
    protected void Page_Load(object sender, EventArgs e)
    {
        string fileName = "DB.mbf";
        string tableName = "personalData";
        string selectQuery = "SELECT * FROM " + tableName;
        usersList = MyAdoHelper.printDataTableNew(MyAdoHelper.ExecuteDataTable(fileName, selectQuery)).ToString();
    }
}

