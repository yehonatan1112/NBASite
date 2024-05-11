<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="page3.aspx.cs" Inherits="page3" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <header>
        <img src="images/NBALOGO.png" align="left" width="2.3%" />
        <img src="images/NBALOGO.png" align="right" width="2.3%" />
        <h1 style="color: white">NBA Regular Season Table </h1>
        <style>
            p {
                font-family: Calibri;
                font-size: 22px;
                text-align: left;
            }

            table, th, td {
                border: 1px solid black;
                font-family: Calibri;
                font-size: 22px;
                text-align: center;
            }

            a {
                color: black;
                font-weight: bold;
                text-decoration: none;
            }

            table {
                width: 100%;
                border-spacing: 5px;
                text-align: center;
                border-width: 1px;
                border-color: black;
            }
        </style>
    </header>
</asp:Content>


<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div class="flex-container">
        <table>
            <tr style="background-color: mediumpurple">
                <td># </td>
                <td>Teams- East </td>
                <td>Wins </td>
                <td>Loses </td>
                <td>Games beiond the first place </td>
                <td>Number of championchips </td>
            </tr>
            <tr style="background-color: #FFD700">
                <td>1 </td>
                <td><a href="https://www.nba.com/sixers/" target="_blank">76ers </a></td>
                <td>49 </td>
                <td>23 </td>
                <td>- </td>
                <td><a href="https://en.wikipedia.org/wiki/Philadelphia_76ers" target="_blank">3 </a></td>
            </tr>
            <tr style="background-color: dimgray">
                <td>2 </td>
                <td><a href="https://www.nba.com/nets/" target="_blank">Nets </a></td>
                <td>48 </td>
                <td>24 </td>
                <td>1 </td>
                <td><a href="https://en.wikipedia.org/wiki/Brooklyn_Nets" target="_blank">0 </a></td>
            </tr>
            <tr style="background-color: #cd7f32">
                <td>3 </td>
                <td><a href="https://www.nba.com/bucks/" target="_blank">Bucks </a></td>
                <td>46 </td>
                <td>26 </td>
                <td>3 </td>
                <td><a href="https://en.wikipedia.org/wiki/Milwaukee_Bucks" target="_blank">1 </a></td>
            </tr>
            <tr style="background-color: #847a85">
                <td>4 </td>
                <td><a href="https://www.nba.com/knicks/" target="_blank">Knicks </a></td>
                <td>41 </td>
                <td>31 </td>
                <td>8 </td>
                <td><a href="https://en.wikipedia.org/wiki/New_York_Knicks" target="_blank">2 </a></td>
            </tr>
            <tr style="background-color: #847a85">
                <td>5 </td>
                <td><a href="https://www.nba.com/hawks/" target="_blank">Hawks </a></td>
                <td>41 </td>
                <td>31 </td>
                <td>8 </td>
                <td><a href="https://en.wikipedia.org/wiki/Atlanta_Hawks" target="_blank">1 </a></td>
            </tr>
            <tr style="background-color: #847a85">
                <td>6 </td>
                <td><a href="https://www.nba.com/heat/" target="_blank">Heat </a></td>
                <td>40 </td>
                <td>32 </td>
                <td>9 </td>
                <td><a href="https://en.wikipedia.org/wiki/Miami_Heat" target="_blank">3 </a></td>
            </tr>
            <tr style="background-color: #847a85">
                <td>7 </td>
                <td><a href="https://www.nba.com/celtics/" target="_blank">Celtics </a></td>
                <td>36 </td>
                <td>36 </td>
                <td>13 </td>
                <td><a href="https://en.wikipedia.org/wiki/Boston_Celtics" target="_blank">17 </a></td>
            </tr>
            <tr style="background-color: #847a85">
                <td>8 </td>
                <td><a href="https://www.nba.com/wizards/" target="_blank">Wizards </a></td>
                <td>34 </td>
                <td>38 </td>
                <td>15 </td>
                <td><a href="https://en.wikipedia.org/wiki/Washington_Wizards" target="_blank">1 </a></td>
            </tr>
            <tr>
                <td>9 </td>
                <td><a href="https://www.nba.com/pacers/" target="_blank">Pacers </a></td>
                <td>34 </td>
                <td>38 </td>
                <td>15 </td>
                <td><a href="https://en.wikipedia.org/wiki/Indiana_Pacers" target="_blank">0 </a></td>
            </tr>
            <tr>
                <td>10 </td>
                <td><a href="https://www.nba.com/hornets/" target="_blank">Hornets </a></td>
                <td>33 </td>
                <td>39 </td>
                <td>16 </td>
                <td><a href="https://en.wikipedia.org/wiki/Charlotte_Hornets" target="_blank">0 </a></td>
            </tr>
            <tr>
                <td>11 </td>
                <td><a href="https://www.nba.com/bulls/" target="_blank">Bulls </a></td>
                <td>31 </td>
                <td>41 </td>
                <td>18 </td>
                <td><a href="https://en.wikipedia.org/wiki/Chicago_Bulls" target="_blank">6 </a></td>
            </tr>
            <tr>
                <td>12 </td>
                <td><a href="https://www.nba.com/raptors/" target="_blank">Raptors </a></td>
                <td>27 </td>
                <td>45 </td>
                <td>22 </td>
                <td><a href="https://en.wikipedia.org/wiki/Toronto_Raptors" target="_blank">1 </a></td>
            </tr>
            <tr>
                <td>13 </td>
                <td><a href="https://www.nba.com/cavaliers/" target="_blank">Cavs </a></td>
                <td>22 </td>
                <td>50 </td>
                <td>27 </td>
                <td><a href="    https://en.wikipedia.org/wiki/Cleveland_Cavaliers" target="_blank">1 </a></td>
            </tr>
            <tr>
                <td>14 </td>
                <td><a href="https://www.nba.com/magic/" target="_blank">Magic </a></td>
                <td>21 </td>
                <td>51 </td>
                <td>28 </td>
                <td><a href="    https://en.wikipedia.org/wiki/Orlando_Magic" target="_blank">0 </a></td>
            </tr>
            <tr>
                <td>15 </td>
                <td><a href="https://www.nba.com/pistons/" target="_blank">Pistons </a></td>
                <td>20 </td>
                <td>52 </td>
                <td>29 </td>
                <td><a href="    https://en.wikipedia.org/wiki/Detroit_Pistons" target="_blank">3 </a></td>
            </tr>
            <tr style="background-color: black">
                <td></td>
                <td></td>
                <td></td>
                <td></td>
                <td></td>
                <td></td>
            </tr>
            <tr style="background-color: black">
                <td></td>
                <td></td>
                <td></td>
                <td></td>
                <td></td>
                <td></td>
            </tr>
            <tr style="background-color: mediumpurple">
                <td># </td>
                <td>Teams- West </td>
                <td>Wins </td>
                <td>Loses </td>
                <td>Games beiond the first place </td>
                <td>Number of championchips </td>
            </tr>
            <tr style="background-color: #FFD700">
                <td>1 </td>
                <td><a href="https://www.nba.com/jazz/" target="_blank">Jazz </a></td>
                <td>52 </td>
                <td>20 </td>
                <td>- </td>
                <td><a href="    https://en.wikipedia.org/wiki/Utah_Jazz" target="_blank">0 </a></td>
            </tr>
            <tr style="background-color: dimgray">
                <td>2 </td>
                <td><a href="https://www.nba.com/suns/" target="_blank">Suns </a></td>
                <td>51 </td>
                <td>21 </td>
                <td>1 </td>
                <td><a href="    https://en.wikipedia.org/wiki/Phoenix_Suns" target="_blank">0 </a></td>
            </tr>
            <tr style="background-color: #cd7f32">
                <td>3 </td>
                <td><a href="https://www.nba.com/nuggets/" target="_blank">Nuggets </a></td>
                <td>47 </td>
                <td>25 </td>
                <td>5 </td>
                <td><a href="   https://en.wikipedia.org/wiki/Denver_Nuggets" target="_blank">0 </a></td>
            </tr>
            <tr style="background-color: #847a85">
                <td>4 </td>
                <td><a href="https://www.nba.com/clippers/" target="_blank">Clippers </a></td>
                <td>47 </td>
                <td>25 </td>
                <td>5 </td>
                <td><a href="    https://en.wikipedia.org/wiki/Los_Angeles_Clippers" target="_blank">0 </a></td>
            </tr>
            <tr style="background-color: #847a85">
                <td>5 </td>
                <td><a href="https://www.nba.com/mavericks/" target="_blank">Mavs </a></td>
                <td>42 </td>
                <td>30 </td>
                <td>10 </td>
                <td><a href="    https://en.wikipedia.org/wiki/Dallas_Mavericks" target="_blank">1 </a></td>
            </tr>
            <tr style="background-color: #847a85">
                <td>6 </td>
                <td><a href="https://www.nba.com/blazers/" target="_blank">Trail Blazers </a></td>
                <td>42 </td>
                <td>30 </td>
                <td>10 </td>
                <td><a href="    https://en.wikipedia.org/wiki/Portland_Trail_Blazers" target="_blank">1 </a></td>
            </tr>
            <tr style="background-color: #847a85">
                <td>7 </td>
                <td><a href="https://www.nba.com/lakers/" target="_blank">Lakers </a></td>
                <td>42 </td>
                <td>30 </td>
                <td>10 </td>
                <td><a href="    https://en.wikipedia.org/wiki/Los_Angeles_Lakers" target="_blank">17 </a></td>
            </tr>
            <tr style="background-color: #847a85">
                <td>8 </td>
                <td><a href="https://www.nba.com/grizzlies/" target="_blank">Grizzlies </a></td>
                <td>38 </td>
                <td>34 </td>
                <td>14 </td>
                <td><a href="    https://en.wikipedia.org/wiki/Memphis_Grizzlies" target="_blank">0 </a></td>
            </tr>
            <tr>
                <td>9 </td>
                <td><a href="https://www.nba.com/warriors/" target="_blank">Warriors </a></td>
                <td>39 </td>
                <td>33 </td>
                <td>13 </td>
                <td><a href="    https://en.wikipedia.org/wiki/Golden_State_Warriors" target="_blank">6 </a></td>
            </tr>
            <tr>
                <td>10 </td>
                <td><a href="https://www.nba.com/spurs/" target="_blank">Spurs </a></td>
                <td>33 </td>
                <td>39 </td>
                <td>19 </td>
                <td><a href="    https://en.wikipedia.org/wiki/San_Antonio_Spurs" target="_blank">5 </a></td>
            </tr>
            <tr>
                <td>11 </td>
                <td><a href="https://www.nba.com/pelicans/" target="_blank">Pelicans </a></td>
                <td>31 </td>
                <td>41 </td>
                <td>21 </td>
                <td><a href="    https://en.wikipedia.org/wiki/New_Orleans_Pelicans" target="_blank">0 </a></td>
            </tr>
            <tr>
                <td>11 </td>
                <td><a href="https://www.nba.com/kings/" target="_blank">Kings </a></td>
                <td>31 </td>
                <td>41 </td>
                <td>21 </td>
                <td><a href="    https://en.wikipedia.org/wiki/Sacramento_Kings" target="_blank">1 </a></td>
            </tr>
            <tr>
                <td>13 </td>
                <td><a href="https://www.nba.com/timberwolves/" target="_blank">Timberwolves </a></td>
                <td>23 </td>
                <td>49 </td>
                <td>29 </td>
                <td><a href="    https://en.wikipedia.org/wiki/Minnesota_Timberwolves" target="_blank">0 </a></td>
            </tr>
            <tr>
                <td>14 </td>
                <td><a href="https://www.nba.com/thunder/" target="_blank">Thunder </a></td>
                <td>22 </td>
                <td>50 </td>
                <td>30 </td>
                <td><a href="    https://en.wikipedia.org/wiki/Oklahoma_City_Thunder" target="_blank">1 </a></td>
            </tr>
            <tr>
                <td>15 </td>
                <td><a href="https://www.nba.com/rockets/" target="_blank">Rockets </a></td>
                <td>17 </td>
                <td>55 </td>
                <td>35 </td>
                <td><a href="   https://en.wikipedia.org/wiki/Houston_Rockets" target="_blank">2 </a></td>
            </tr>
        </table>
        <br />
        <p>gold-first place, dark gray-second place, bronze-third place, gray-playoffs teams  </p>
        <br />

    </div>
</asp:Content>

