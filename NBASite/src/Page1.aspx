<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Page1.aspx.cs" Inherits="Page1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <header>
        <br />
        <img src="images/NBALOGO.png" align="left" width="2.3%" />
        <img src="images/NBALOGO.png" align="right" width="2.3%" />
        <h1 style="color:white">Draft Pool</h1>
        <br />
        <br />
        <style> 
            p {
                font-family: Calibri;
                font-size: 22px;
                text-align: left;
            }

            .video {
                text-align: right;
            }

            h2 {
                font-family: Calibri;
                font-size: 22px;
                text-align: center;
            }

            a {
                color: black;
                font-weight: bold;
                text-decoration: none;
            }
        </style>
    </header>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div class="flex-container">
        <div>
            <h1 style="text-align:left">What is The NBA draft?</h1>
            <p>
                The NBA draft is an annual event dating back to 1947 in which the teams from the National Basketball Association (NBA) can draft players who are eligible and wish to join the league. These are typically college basketball players, but international players are also eligible to be drafted. College players who have finished their four-year college eligibility are automatically eligible for selection, while the underclassmen have to declare their eligibility and give up their remaining college eligibility. 
                <br />
                International players who are at least 22 years old are automatically eligible for selection, while the players younger than 22 have to declare their eligibility. Players who are not automatically eligible but have declared their eligibility are often called "early-entrants" or "early-entry candidates". The draft usually takes place near the end of June, during the NBA offseason.
                <br />
                Since 1989, the draft has consisted of two rounds; this is much shorter than the entry drafts of the other major professional sports leagues in the United States and Canada, all of which run at least seven rounds. Sixty players are selected in each draft. No player may sign with the NBA until he has been eligible for at least one draft
            </p>
        </div>
        <div style="width:4%"></div>
        <div style="width:48%">
            <center>
                <h2>Image of player that was picked in the 2017 NBA draft:</h2>
                <p style="font-size: 22px">The person next to the player is the commissioner</p>
                <img src="images/adamsilver.jpg" width="500" height="400" />
                <br />
            </center>
        </div>
        <div style="width:48%">
            <h2>Video of an Israeli Basketball player who was picked in the 2020 Draft:</h2>
            <p style="font-size: 22px">-This video is an article broadcasted by the Israeli sports channel-</p>
            <video width="500" height="400" controls muted>
                <source src="images/deni.mp4" type="video/mp4">
                <source src="images/deni.mp4" type="video/ogg">
            </video>
        </div>
    </div>
</asp:Content>
