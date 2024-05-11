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

public partial class RemoveUser : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        string fileName = "MsSqlDB.mdf";
        if (Request.QueryString["email"] != null)
        {
            string email = Request.QueryString["email"];
            string sql = "DELETE FROM personalData WHERE email = '" + email + "'";
            MyAdoHelper.DoQuery(fileName, sql);
        }
        Response.Redirect("Admin.aspx");
    }
}
