<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="AccessDenied.aspx.cs" Inherits="AccessDenied" Title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <header>
        <br />
        <img src="images/NBALOGO.png" align="left" width="2.3%" />
        <img src="images/NBALOGO.png" align="right" width="2.3%" />
        <h1 style="color: white">Access Denied </h1>
    </header>
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
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div class="flex-container">
        <div>
            <p style="text-align: center">Access Denied, please try to log in</p>
            <a href="Login.aspx">Click here to Log in</a>
            <center>
                <img src="images/sry.jpg" /></center>
            <br /><br /><br /><br /><br /><br /><br />
        </div>
    </div>
</asp:Content>

