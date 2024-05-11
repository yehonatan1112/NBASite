<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="page2.aspx.cs" Inherits="page2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <header>
        <br />
        <img src="images/NBALOGO.png" align="left" width="2.3%" />
        <img src="images/NBALOGO.png" align="right" width="2.3%" />
        <h1 style="color: white">Playoffs </h1>
        <style>
            p {
                font-family: Calibri;
                font-size: 22px;
                text-align: left;
            }

            a {
                color: black;
                font-weight: bold;
                text-decoration: none;
            }

            .video {
                text-align: right;
            }
        </style>
    </header>
</asp:Content>


<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div class="flex-container">
        <div>
            <h1 style="text-align: left">The NBA Playoffs </h1>
            <p>
                The NBA playoffs are an annual best-of-seven elimination tournament held after the National Basketball Association (NBA)’s regular season to determine the league's champion.
            In September 2015, the NBA announced changes to the format of the NBA playoffs that would begin with the 2016 NBA playoffs. The top eight teams in each conference (East and West), ranked in order by win-loss records, qualify for the playoffs. The tie-break criteria for playoff seeding and home-court advantage have also changed
            head-to-head results between the tied teams is the first tie-breaker, and whether a team won its division championship is the second tie-breaker.
            Both conferences conduct the playoffs in the traditional bracket format. All rounds are best-of-seven series. Series are played in the 2–2–1–1–1 format, meaning the team with home-court advantage hosts games 1, 2, 5, and 7, while their opponent hosts games 3, 4, and 6, with games 5, 6 and 7 being played if needed.
            Once the playoffs start, the bracket is fixed; teams are never "reseeded", unlike in the National Football League (NFL) where the strongest remaining teams face the weakest teams in subsequent rounds. This format has been used since 2014, after NBA team owners unanimously voted to change the format of the NBA finals from the 2–3–2 format on October 23, 2013.
            The most common criticism of the current structure is related to parity of conferences. On numerous occasions, Eastern Conference teams with losing records qualified for the playoffs, while Western Conference teams with winning records ended up missing them, including the 2011, 2013 and the 2015 NBA playoffs. Weaker Eastern Conference teams also often make it farther in the playoffs due to the conference imbalance.
               
            </p>
            <h2>2021 NBA Playoffs Table:</h2>
        </div>
        <div class="video">
            <img src="images/playoffs.jpg" width="70%" />
        </div>
    </div>
</asp:Content>

