<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Login.aspx.cs" Inherits="SimpleLogin" Title="SimpleLogin" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <header>
        <br />
        <img src="images/NBALOGO.png" align="left" width="2.3%" />
        <img src="images/NBALOGO.png" align="right" width="2.3%" />
        <h1 style="color: white">Login </h1>
        <br />
        <br />
        <style>
            /* Styles for the page */
            body {
                background-color: #1A477D; /* Dark blue */
                color: white;
                font-family: Calibri;
            }

            label {
                color: darkred;
            }

            header {
                text-align: center;
                padding-top: 20px;
            }

            h1 {
                color: white;
                margin: 0;
                padding: 0;
            }

            form {
                text-align: left;
                margin-top: 20px;
                padding: 20px;
                border-radius: 10px;
            }

            td {
                font-family: Calibri;
                font-size: 22px;
                text-align: left;
            }

            input[type="text"],
            input[type="password"] {
                width: 100%;
                padding: 10px;
                margin-top: 10px;
                border-radius: 5px;
                border: none;
            }

            input[type="submit"] {
                background-color: #4682B4; /* Steel blue */
                color: white;
                border: none;
                padding: 10px 20px;
                border-radius: 5px;
                cursor: pointer;
                margin-top: 20px;
            }

                input[type="submit"]:hover {
                    background-color: #36648B; /* Dark steel blue */
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
            <center>
                <form action="" id="login" method="post">
                    <table>
                        <tr>
                            <td>
                                <label for="email">Email:</label></td>
                            <td>
                                <input type="text" name="email" id="email" /></td>
                        </tr>
                        <tr>
                            <td>
                                <label for="password">Password:</label></td>
                            <td>
                                <input type="password" name="password" id="password" /></td>
                        </tr>
                    </table>
                    <input type="submit" name="submit" value="Sign In" />
                </form>
                <br />
                <h4 style="color:darkblue"><%=errors %></h4>
            </center>
        </div>
    </div>
</asp:Content>

