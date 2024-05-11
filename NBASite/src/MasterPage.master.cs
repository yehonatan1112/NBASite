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
using System.Xml;

public partial class MasterPage : System.Web.UI.MasterPage
{

    public string ProtectedLink = "";
    public string Counter;
    public string userMsg;

    protected void Page_Load(object sender, EventArgs e)
    {

        if (Session["user"] == null)
        {

            ProtectedLink += (" <ul><li> <a href='Homepage.aspx'> Home page </a></li>" + "<li> <a href = 'triviaQuiz.aspx' > NBA Quiz </a></ li>" + "<li> <a href='InsertData.aspx'>Sign Up </a></li>" + "<li> <a href='Login.aspx'>  Log In </a></li> </ul>");
        }
        else
        {
            ProtectedLink += "<ul>";
            if (Session["isAdmin"] != null)
            {
                ProtectedLink += ("<li><a href='Admin.aspx'>Admin</a></li>" + "<li> <a href='ShowAllData.aspx'> Show All Data</a></li>" + "<li><a href='ShowFromList.aspx'>Show From List</a></li>" + "<li> <a href = 'SearchSubmit.aspx' > Search User </a></ li> ");
            }
            ProtectedLink += (" <li> <a href='Homepage.aspx'> Home page </a></li>" + "<li> <a href = 'triviaQuiz.aspx' > NBA Quiz </a></li>" + "<li> <a href='Page1.aspx'>Draft Pool</a></li>" + "<li> <a href='Page2.aspx'>Playoffs</a></li>" + "<li> <a href='Page3.aspx'>NBA Regular Season</a></li>" + "<li> <a href='Page4.aspx'>List of MVP's</a></li>" + "<li> <a href='DeleteData.aspx'>Delete User</a></li>" + "<li> <a href='Edit.aspx'>Change Password</a></li>" + "<li><a href = 'LogOut.aspx' >Log Out</a></li></ul> ");
        }


        if (Session["firstLog"] == null)
        {
            Application.Lock();
            if (Application["myCount"] == null)
            {
                Application["myCount"] = 0;
            }
            Application["myCount"] = (int)Application["myCount"] + 1;
            Application.UnLock();
            Session["firstLog"] = "no";
        }
        Counter = Application["mycount"].ToString();

        if (Session["user"] == null)
        {
            userMsg = ("You are not logged in <br />");
        }
        else
        {
            userMsg = ("You are logged in as <strong>" + Session["user"] + "</strong> <br />");
        }

    }

}
