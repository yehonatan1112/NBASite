<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="SearchSubmit.aspx.cs" Inherits="SearchSumbit" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <header>
        <br />
        <img src="images/NBALOGO.png" align="left" width="2.3%" />
        <img src="images/NBALOGO.png" align="right" width="2.3%" />
        <h1 style="color: white">Search User </h1>
        <style>
            a {
                color: black;
                font-weight: bold;
                text-decoration: none;
            }

            p {
                font-family: Calibri;
                font-size: 22px;
                text-align: left;
            }

            .button {
                font-size: 21px;
            }
        </style>
    </header>

</asp:Content>


<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div class="flex-container">
        <div>
            <h1>All the users </h1>
            <form method="post" action="">
                <input type="submit" id="printAll" name="printAll" value="All The Users" />
            </form>
        </div>
        <div>
            <br />
            <h1>Search by first name:  </h1>
            <form method="post" action="">
                <p style="text-align: center">first name:
                    <input type="text" id="fName" name="fName" /></p>
                <input type="submit" id="submitFName" name="submitFName" value="search" />
            </form>
        </div>
        <div>
            <br />
            <h1>Search by the favorite team:</h1>
            <form method="post" action="">
                <select id="favoriteTeam" name="favoriteTeam">
                    <option value="Philadelphia">76ers </option>
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
                <input type="submit" id="submitfteam" name="submitfteam" value="search" />
            </form>
            <br />
            <br />


            <h2>
                <center>
                    <%=usersList %>
                </center>
            </h2>
            <br />
            <br />
            <br />

        </div>
    </div>

</asp:Content>

