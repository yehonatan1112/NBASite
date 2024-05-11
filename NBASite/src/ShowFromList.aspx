<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="ShowFromList.aspx.cs" Inherits="ShowFromList" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <header>
        <br />
        <img src="images/NBALOGO.png" align="left" width="2.3%" />
        <img src="images/NBALOGO.png" align="right" width="2.3%" />
        <h1 style="color: white">Show From List</h1>
        <style>
            p {
                font-family: Calibri;
                font-size: 22px;
                text-align: left;
            }

            h4 {
                font-size: 18px;
                text-align: center;
                line-height: 0.1%;
            }

            .video {
                text-align: left;
            }

            .right_col {
                background-color: #5c8a8a;
            }

            a {
                color: black;
                font-weight: bold;
                text-decoration: none;
            }
        </style>

    </header>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div class="flex-container">
        <div>
            <%=userMsg %>
            <form action="" method="post">
                <br />
                <br />
                <%=usersList %>
                <br />
                <input type="reset" id="reset" name="reset" value="reset" />
                <input type="submit" id="Showboth" name="Showboth" value="show" /><br />
            </form>
        </div>
    </div>
</asp:Content>

