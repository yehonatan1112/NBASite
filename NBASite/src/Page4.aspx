<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="page4.aspx.cs" Inherits="page4" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <header>
        <br />
        <img src="images/NBALOGO.png" align="left" width="2.3%" />
        <img src="images/NBALOGO.png" align="right" width="2.3%" />
        <h1 style="color: white">MVP  </h1>
        <style>
            p {
                font-family: Calibri;
                font-size: 22px;
                text-align: left;
            }

            .video {
                text-align: right;
            }

            table, th, td {
                border: 1px solid black;
            }

            a {
                color: black;
                font-weight: bold;
                text-decoration: none;
            }

            table {
                border-spacing: 5px;
                text-align: center;
            }
        </style>
    </header>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div class="flex-container">
        <div>
            <h1 style="text-align: left">What is the MVP award? </h1>
            <p>
                MVP award is the Most Valuable Player given since the 1955–56 season to the best performing player of the regular season. The winner receives the Maurice Podoloff Trophy, which is named in honor of the first commissioner (then president) of the NBA, who served from 1946 until 1963. Until the 1979–80 season, the MVP was selected by a vote of NBA players. Since the 1980–81 season, the award is decided by a panel of sportswriters and broadcasters throughout the United States and Canada.
       
                <br />
                The MVP is given every year, it is given to the best player in every year in the NBA.
       
            </p>
            <br />
            <h2>List of  the MVPs in the last 20 years </h2>
            <center>
                <table>
                    <tr>
                        <td>Name </td>
                        <td>Team </td>
                        <td>Season </td>
                        <td style="background-color: black"></td>
                        <td>Name </td>
                        <td>Team </td>
                        <td>Season </td>
                        <td style="background-color: black"></td>
                        <td>Name </td>
                        <td>Team </td>
                        <td>Season </td>
                    </tr>
                    <tr>
                        <td><a href="https://en.wikipedia.org/wiki/Shaquille_O'Neal" target="_blank">Shaquille O'Neal </a></td>
                        <td>Los Angeles Lakers  </td>
                        <td>1999–2000 </td>
                        <td style="background-color: black"></td>
                        <td><a href="https://en.wikipedia.org/wiki/Allen_Iverson" target="_blank">Allen Iverson  </a></td>
                        <td>Philadelphia 76ers  </td>
                        <td>2000–2001 </td>
                        <td style="background-color: black"></td>
                        <td><a href="https://en.wikipedia.org/wiki/Tim_Duncan" target="_blank">Tim Duncan  </a></td>
                        <td>San Antonio Spurs  </td>
                        <td>2001–2002 </td>
                    </tr>
                    <tr>
                        <td><a href="https://en.wikipedia.org/wiki/Tim_Duncan" target="_blank">Tim Duncan  </a></td>
                        <td>San Antonio Spurs  </td>
                        <td>2002–2003 </td>
                        <td style="background-color: black"></td>
                        <td><a href="https://en.wikipedia.org/wiki/Kevin_Garnett" target="_blank">Kevin Garnett  </a></td>
                        <td>Minnesota Timberwolves  </td>
                        <td>2003–2004 </td>
                        <td style="background-color: black"></td>
                        <td><a href="https://en.wikipedia.org/wiki/Steve_Nash" target="_blank">Steve Nash  </a></td>
                        <td>Phoenix Suns  </td>
                        <td>2004–2005 </td>
                    </tr>
                    <tr>
                        <td><a href="https://en.wikipedia.org/wiki/Steve_Nash" target="_blank">Steve Nash  </a></td>
                        <td>Phoenix Suns  </td>
                        <td>2005–2006 </td>
                        <td style="background-color: black"></td>
                        <td><a href="https://en.wikipedia.org/wiki/Dirk_Nowitzki" target="_blank">Dirk Nowitzki </a></td>
                        <td>Dallas Mavericks  </td>
                        <td>2006–2007 </td>
                        <td style="background-color: black"></td>
                        <td><a href="https://en.wikipedia.org/wiki/Kobe_Bryant" target="_blank">Kobe Bryant </a></td>
                        <td>Los Angeles Lakers  </td>
                        <td>2007–2008 </td>
                    </tr>
                    <tr>
                        <td><a href="https://en.wikipedia.org/wiki/LeBron_James" target="_blank">LeBron James </a></td>
                        <td>Cleveland Cavaliers  </td>
                        <td>2008–2009 </td>
                        <td style="background-color: black"></td>
                        <td><a href="https://en.wikipedia.org/wiki/LeBron_James" target="_blank">LeBron James </a></td>
                        <td>Cleveland Cavaliers  </td>
                        <td>2009–2010 </td>
                        <td style="background-color: black"></td>
                        <td><a href="https://en.wikipedia.org/wiki/Derrick_Rose" target="_blank">Derrick Rose </a></td>
                        <td>Chicago Bulls  </td>
                        <td>2010–2011 </td>
                    </tr>
                    <tr>
                        <td><a href="https://en.wikipedia.org/wiki/LeBron_James" target="_blank">LeBron James </a></td>
                        <td>Miami Heat  </td>
                        <td>2011–2012 </td>
                        <td style="background-color: black"></td>
                        <td><a href="https://en.wikipedia.org/wiki/LeBron_James" target="_blank">LeBron James </a></td>
                        <td>Miami Heat  </td>
                        <td>2012–2013 </td>
                        <td style="background-color: black"></td>
                        <td><a href="https://en.wikipedia.org/wiki/Kevin_Durant" target="_blank">Kevin Durant </a></td>
                        <td>Oklahoma City Thunder  </td>
                        <td>2013–2014 </td>
                    </tr>
                    <tr>
                        <td><a href="https://en.wikipedia.org/wiki/Stephen_Curry" target="_blank">Stephen Curry </a></td>
                        <td>Golden State Warriors  </td>
                        <td>2014–2015 </td>
                        <td style="background-color: black"></td>
                        <td><a href="https://en.wikipedia.org/wiki/Stephen_Curry" target="_blank">Stephen Curry </a></td>
                        <td>Golden State Warriors  </td>
                        <td>2015–2016 </td>
                        <td style="background-color: black"></td>
                        <td><a href="https://en.wikipedia.org/wiki/Russell_Westbrook" target="_blank">Russell Westbrook </a></td>
                        <td>Oklahoma City Thunder  </td>
                        <td>2016–2017 </td>
                    </tr>
                    <tr>
                        <td><a href="https://en.wikipedia.org/wiki/James_Harden" target="_blank">James Harden </a></td>
                        <td>Houston Rockets  </td>
                        <td>2017–2018 </td>
                        <td style="background-color: black"></td>
                        <td><a href="https://en.wikipedia.org/wiki/Giannis_Antetokounmpo" target="_blank">Giannis Antetokounmpo </a></td>
                        <td>Milwaukee Bucks  </td>
                        <td>2018–2019 </td>
                        <td style="background-color: black"></td>
                        <td><a href="https://en.wikipedia.org/wiki/Giannis_Antetokounmpo" target="_blank">Giannis Antetokounmpo </a></td>
                        <td>Milwaukee Bucks  </td>
                        <td>2019–2020 </td>
                    </tr>
                    <tr>
                        <td colspan="3"><a href="https://en.wikipedia.org/wiki/Nikola_Jokic" target="_blank">Nikola Jokic </a></td>
                        <td style="background-color: black"></td>
                        <td colspan="3">Denver Nuggets </td>
                        <td style="background-color: black"></td>
                        <td colspan="3">2020–2021 </td>
                    </tr>
                </table>
            </center>
            <br />
        </div>
    </div>
</asp:Content>

