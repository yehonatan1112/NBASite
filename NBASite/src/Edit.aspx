<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Edit.aspx.cs" Inherits="SimpleEdit" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <header>
        <br />
        <img src="images/NBALOGO.png" align="left" width="2.3%" />
        <img src="images/NBALOGO.png" align="right" width="2.3%" />
        <h1 style="color: white">EDIT Password</h1>
        <style>
            p {
                font-family: Calibri;
                font-size: 22px;
                text-align: left;
            }

            table, tr, td {
                font-family: Calibri;
                font-size: 22px;
                text-align: center;
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

            .button {
                font-size: 21px;
                padding: 10px 20px;
                background-color: darkred; /* NBA Red */
                color: white;
                border: none;
                border-radius: 5px;
                cursor: pointer;
            }

            .button:hover {
                background-color: red; /* Lighter shade of NBA Red */
            }
        </style>
    </header>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div class="flex-container">
        <div>
            <center>
                <h1>Edit Password</h1>
                <form id="SimpleEdit" method="post">
                    <table>
                        <tr>
                            <td>Enter email:</td>
                            <td><input type="text" name="email" /></td>
                        </tr>
                        <tr>
                            <td>Enter current password:</td>
                            <td><input type="password" name="oldPassEdit" /></td>
                        </tr>
                        <tr>
                            <td>Enter new password:</td>
                            <td><input type="password" name="newPassEdit" /></td>
                        </tr>
                    </table>
                    <input type="submit" name="subEdit" value="Update" class="button" />
                </form>
                <br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br />
            </center>
        </div>
    </div>
    <%= userMsg %>
</asp:Content>
