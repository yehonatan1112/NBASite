<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Homepage.aspx.cs" Inherits="Homepage" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
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
    <header>
        <br />
        <img src="images/NBALOGO.png" align="left" width="2.3%" />
        <img src="images/NBALOGO.png" align="right" width="2.3%" />
        <h1 style="color:white">Home Page</h1>
    </header>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div class="flex-container">
        <div style="width:4%"></div>
        <div style="width:71%">
            <h1 style="text-align:left">NBA- The basketball league in USA</h1>
            <p>The National Basketball Association (NBA) is a professional basketball league in North America. The league is composed of 30 teams (29 in the United States and 1 in Canada) and is one of the four major professional sports leagues in the United States and Canada. It is the premier men's professional basketball league in the world.
                <br />
                The NBA originated in 1946 with 11 teams, and through a sequence of team expansions, reductions and relocations currently consists of 30 teams. The United States is home to 29 teams; another is in Canada.
                <br />
                The current league organization divides 30 teams into two conferences of three divisions with five teams each. The current divisional alignment was introduced in the 2004–05 season. Reflecting the population distribution of the United States and Canada as a whole, most teams are in the eastern half of the country: 13 teams are in the Eastern Time Zone, nine in the Central, three in the Mountain, and five in the Pacific.
            </p>
            <br />
            <img src="images/NBAphoto1.jpg" width="300" height="150" />
            <img src="images/NBAphoto2.jpg" width="250" height="150" />
            <img src="images/NBAphoto3.jpg" width="250" height="150" />
            <img src="images/NBAphoto4.jpg" width="250" height="150" />
            <img src="images/NBAphoto5.jpg" width="240" height="150" />
            <br />
            <p>The Los Angeles Lakers and the Boston Celtics have won the most championships with each having 17 NBA Finals wins. The third most successful franchise is the Golden State Warriors, who have six overall championships (2 in Philadelphia, 4 in Oakland). Following the Warriors are the Chicago Bulls with six championships and the San Antonio Spurs with five championships, all since 1999.</p>
            <center><img src="images/NBA-Map-Complete.png" width="662" height="339" /></center>
        </div>
        <br style="display: block; margin-bottom: 4px" />
        <div class="right_col" style="width:25%">
            <a href="https://nba.sport5.co.il/NBA.aspx?FolderId=402&lang=He&gr=www" target="_blank">
                <h4>NBA website: anything you want to know about the NBA</h4>
                <img src="images/nbasite.jpg" width="375" height="250" />
            </a>
            <a href="https://www.espn.com/nba/" target="_blank">
                <h4>ESPN website: League updates</h4>
                <img src="images/ESPN.jpg" width="375" height="250" />
            </a>
            <a href="https://nba-live.stream/" target="_blank">
                <h4>NBA Live Stream</h4>
                <img src="images/LIVESTREAM.png" width="375" height="250" />
            </a>
            <a href="https://player.fm/featured/nba" target="_blank">
                <h4>NBA Podcasts</h4>
                <img src="images/PlayerFm.png" width="375" height="120" />
            </a>
            <br />
            <h4>Social Media</h4>
            <a href="https://www.facebook.com/nba/" target="_blank">
                <img src="images/Facebook.jpg" width="40" height="40" />
            </a>
            <a href="https://twitter.com/nba/" target="_blank">
                <img src="images/Twitter.jpg" width="40" height="40" />
            </a>
            <a href="https://www.youtube.com/user/NBA/" target="_blank">
                <img src="images/Youtube.jpg" width="40" height="40" />
            </a>
            <a href="https://www.instagram.com/NBA/" target="_blank">
                <img src="images/Instagram.jpg" width="40" height="40" />
            </a>
        </div>
    </div>
</asp:Content>
