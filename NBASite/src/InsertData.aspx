<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="InsertData.aspx.cs" Inherits="InsertData" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <style>
        /* Styles for the page */
        body {
            background-color: #1A477D; /* Dark blue */
            color: darkred;
            font-family: Calibri;
        }

        header {
            text-align: center;
            padding-top: 20px;
        }

        h1 {
            color: darkred;
            margin: 0;
            padding: 0;
        }

        form {
            text-align: left;
            margin-top: 20px;
            padding: 20px;
            border-radius: 10px;
        }

        h3 {
            color: darkred;
            margin-top: 20px;
        }

        input[type="text"],
        select {
            width: 100%;
            padding: 10px;
            margin-top: 10px;
            border-radius: 5px;
            border: none;
        }

        input[type="submit"],
        input[type="reset"] {
            background-color: #4682B4; /* Steel blue */
            color: white;
            border: none;
            padding: 10px 20px;
            border-radius: 5px;
            cursor: pointer;
            margin-top: 20px;
        }

            input[type="submit"]:hover,
            input[type="reset"]:hover {
                background-color: #36648B; /* Dark steel blue */
            }

        #errors {
            color: #FF6347; /* Tomato */
            margin-top: 10px;
        }
    </style>
    <header>
        <br />
        <img src="images/NBALOGO.png" align="left" width="2.3%" />
        <img src="images/NBALOGO.png" align="right" width="2.3%" />
        <h1 style="color:white">SIGN UP</h1>
        <br />
        <br />
    </header>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">

    <div class="flex-container">
        <div>
            <form id="myForm" method="post" action="" onsubmit="return checkForm();">
                <h1>Fill the Form</h1>
                <ul id="errors"></ul>
                <%=regStatus %>
                <%=errors %>
                <h3>First Name:</h3>
                <input type="text" name="fName" id="fName" />

                <h3>Last Name:</h3>
                <input type="text" name="lName" id="lName" />

                <h3>Email:</h3>
                <input type="text" name="email" id="email" dir="ltr" />

                <h3>Age:</h3>
                <input type="text" name="age" id="age" />

                <h3>Favorite Team:</h3>
                <select name="favoriteTeam" id="favoriteTeam">
                    <option value="Philadelphia">76ers</option>
                    <option value="Brooklyn">Nets </option>
                    <option value="Milwaukee">Bucks </option>
                    <option value="New York">Knicks </option>
                    <option value="Atlanta">Hawks </option>
                    <option value="Miami">Heat </option>
                    <option value="Boston">Celtics </option>
                    <option value="Washington">Wizards </option>
                    <option value="Indiana">Pacers </option>
                    <option value="Charlotte">Hornets </option>
                    <option value="Chicago">Bulls </option>
                    <option value="Toronto">Raptors </option>
                    <option value="Cleveland ">Cavaliers </option>
                    <option value="Orlando">Magic </option>
                    <option value="Detroit">Pistons </option>
                    <option value="Utah">Jazz </option>
                    <option value="Phoenix">Suns </option>
                    <option value="Denver ">Nuggets </option>
                    <option value="LA">Clippers </option>
                    <option value="Dallas">Mavericks </option>
                    <option value="Portland">Trail Blazers </option>
                    <option value="Los Angeles">Lakers </option>
                    <option value="Memphis">Grizzlies </option>
                    <option value="Golden State">Warriors </option>
                    <option value="San Antonio">Spurs </option>
                    <option value="New Orleans">Pelicans </option>
                    <option value="Sacramento">Kings </option>
                    <option value="Minnesota ">Timberwolves </option>
                    <option value="Oklahoma City">Thunder </option>
                    <option value="Houston">Rockets </option>
                </select>

                <h3>Password:</h3>
                <input type="text" name="password" id="password" />

                <br />
                <br />
                <input type="submit" class="button" name="submit" value="submit" />
                &nbsp;&nbsp;
                <input type="reset" name="reset" value="reset" />
                <br />
                <br />
                <br />
                <br />
            </form>
        </div>
    </div>
</asp:Content>
