<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="triviaQuiz.aspx.cs" Inherits="triviaQuiz" Title="triviaQuiz" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <header>
        <br />
        <img src="images/NBALOGO.png" align="left" width="2.3%" />
        <img src="images/NBALOGO.png" align="right" width="2.3%" />
        <h1 style="color: white">NBA Quiz </h1>
        <style>
            body {
                background-color: #1A477D; /* Dark blue */
                color: white;
                font-family: Calibri;
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

            .form {
                font-size: 22px;
                font-weight: bold;
                color: white;
                margin-bottom: 20px;
            }

                .form h4 {
                    font-size: 25px;
                    color: #4682B4; /* Steel blue */
                    margin-top: 20px;
                    margin-bottom: 10px;
                }

                .form input[type="radio"] {
                    margin-bottom: 10px;
                }

            .button {
                font-size: 22px;
                background-color: #4682B4; /* Steel blue */
                color: white;
                border: none;
                padding: 10px 20px;
                border-radius: 5px;
                cursor: pointer;
            }

                .button:hover {
                    background-color: #36648B; /* Dark steel blue */
                }

            .flex-container {
                display: flex;
                justify-content: space-between;
                align-items: flex-start;
            }

            .questions-container {
                width: 55%;
                padding: 20px;
            }

            .images-container {
                width: 40%;
                padding: 20px;
            }

                .images-container img {
                    display: block;
                    margin-bottom: 20px;
                    border-radius: 5px;
                }

            .alert {
                padding: 20px;
                background-color: #4682B4; /* Steel blue */
                color: white;
                font-size: 22px;
                border-radius: 5px;
                margin-top: 20px;
                text-align: center;
            }
        </style>
        <script type="text/javascript">
            const Grade = () => {
                var grade = 0;
                if (document.myForm.ex1[2].checked == true) {
                    grade += 10;
                }
                if (document.myForm.ex2[0].checked == true || document.myForm.ex2[2].checked == true) {
                    grade += 10;
                }
                if (document.myForm.ex3[3].checked == true) {
                    grade += 10;
                }
                if (document.myForm.ex4[0].checked == true) {
                    grade += 10;
                }
                if (document.myForm.ex5[1].checked == true) {
                    grade += 10;
                }
                if (document.myForm.ex6[1].checked == true) {
                    grade += 10;
                }
                if (document.myForm.ex7[3].checked == true) {
                    grade += 10;
                }
                if (document.myForm.ex8[2].checked == true) {
                    grade += 10;
                }
                if (document.myForm.ex9[3].checked == true) {
                    grade += 10;
                }
                if (document.myForm.ex10[0].checked == true || document.myForm.ex10[1].checked == true) {
                    grade += 10;
                }
                var alertBox = document.getElementById("alertBox");
                alertBox.innerText = "Your Grade Is: " + grade;
                alertBox.style.display = "block";
            }
        </script>
        <br />
        <br />
    </header>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">

    <div class="flex-container">
        <div class="questions-container">
            <h1>Questions</h1>
            <form name="myForm" class="form">
                <!-- Question 1 -->
                <h4>1) Who has won the most MVPs?</h4>
                <div>
                    <input type="radio" name="ex1" value="Michael Jordan" />
                    Michael Jordan
                    <br />
                    <input type="radio" name="ex1" value="Bill Russell" />
                    Bill Russell
                    <br />
                    <input type="radio" name="ex1" value="Kareem Abdul-Jabbar" />
                    Kareem Abdul-Jabbar
                    <br />
                    <input type="radio" name="ex1" value="Wilt Chamberlain" />
                    Wilt Chamberlain
                    <br />
                </div>
                <img src="images/MVP.jpg" width="400" height="225" />

                <!-- Question 2 -->
                <h4>2) Which team has won the most NBA titles?</h4>
                <div>
                    <input type="radio" name="ex2" value="Los Angeles Lakers" />
                    Los Angeles Lakers
                    <br />
                    <input type="radio" name="ex2" value="Golden State Warriors" />
                    Golden State Warriors
                    <br />
                    <input type="radio" name="ex2" value="Boston Celtics" />
                    Boston Celtics
                    <br />
                    <input type="radio" name="ex2" value="Chicago Bulls" />
                    Chicago Bulls
                    <br />
                </div>
                <img src="images/title.jpg" width="400" height="225" />

                <!-- Question 3 -->
                <h4>3) Who is this year's MVP?</h4>
                <div>
                    <input type="radio" name="ex3" value="Kawhi Leonard" />
                    Kawhi Leonard
                    <br />
                    <input type="radio" name="ex3" value="Giannis Antetokounmpo" />
                    Giannis Antetokounmpo
                    <br />
                    <input type="radio" name="ex3" value="Joel Embiid" />
                    Joel Embiid
                    <br />
                    <input type="radio" name="ex3" value="Nikola Jokić" />
                    Nikola Jokić
                    <br />
                </div>
                <img src="images/kawai.jpg" width="400" height="225" />

                <!-- Question 4 -->
                <h4>4) Which team has won 3 trophies in this decade?</h4>
                <div>
                    <input type="radio" name="ex4" value="Golden State Warriors" />
                    Golden State Warriors
                    <br />
                    <input type="radio" name="ex4" value="Miami Heat" />
                    Miami Heat
                    <br />
                    <input type="radio" name="ex4" value="Cleveland Cavaliers" />
                    Cleveland Cavaliers
                    <br />
                    <input type="radio" name="ex4" value="Toronto Raptors" />
                    Toronto Raptors
                    <br />
                </div>
                <img src="images/CHAMP.jpg" width="400" height="230" />

                <!-- Question 5 -->
                <h4>5) Which coach won the most NBA trophies?</h4>
                <div>
                    <input type="radio" name="ex5" value="Red Auerbach" />
                    Red Auerbach
                    <br />
                    <input type="radio" name="ex5" value="Phil Jackson" />
                    Phil Jackson
                    <br />
                    <input type="radio" name="ex5" value="Pat Riley" />
                    Pat Riley
                    <br />
                    <input type="radio" name="ex5" value="Gregg Popovich" />
                    Gregg Popovich
                    <br />
                </div>
                <img src="images/POP.jpg" width="400" height="250" />

                <!-- Question 6 -->
                <h4>6) Which coach has been coaching the San Antonio Spurs in the last 25 years?</h4>
                <div>
                    <input type="radio" name="ex6" value="Nick Nurse" />
                    Nick Nurse
                    <br />
                    <input type="radio" name="ex6" value="Gregg Popovich" />
                    Gregg Popovich
                    <br />
                    <input type="radio" name="ex6" value="Steve Kerr" />
                    Steve Kerr
                    <br />
                    <input type="radio" name="ex6" value="Doc Rivers" />
                    Doc Rivers
                    <br />
                </div>
                <img src="images/TIM.jpg" width="400" height="220" />

                <!-- Question 7 -->
                <h4>7) Who has scored the most points in NBA history?</h4>
                <div>
                    <input type="radio" name="ex7" value="Karl Malone" />
                    Karl Malone
                    <br />
                    <input type="radio" name="ex7" value="LeBron James" />
                    LeBron James
                    <br />
                    <input type="radio" name="ex7" value="Kobe Bryant" />
                    Kobe Bryant
                    <br />
                    <input type="radio" name="ex7" value="Kareem Abdul-Jabbar" />
                    Kareem Abdul-Jabbar
                    <br />
                </div>
                <img src="images/SCORE.jpg" width="400" height="225" />


                <!-- Question 8 -->
                <h4>8) How many Israelis have played in the NBA?</h4>
                <div>
                    <input type="radio" name="ex8" value="1" />
                    One
                    <br />
                    <input type="radio" name="ex8" value="2" />
                    Two
                    <br />
                    <input type="radio" name="ex8" value="3" />
                    Three
                    <br />
                    <input type="radio" name="ex8" value="4" />
                    Four
                    <br />
                </div>
                <img src="images/israel.jpg" width="400" height="230" />


                <!-- Question 9 -->
                <h4>9) Which Israeli player was picked in the 2020 NBA Draft?</h4>
                <div>
                    <input type="radio" name="ex9" value="T.j. Leaf" />
                    T.j. Leaf
                    <br />
                    <input type="radio" name="ex9" value="Gal Mekel" />
                    Gal Mekel
                    <br />
                    <input type="radio" name="ex9" value="Omri Casspi" />
                    Omri Casspi
                    <br />
                    <input type="radio" name="ex9" value="Deni Avdia" />
                    Deni Avdia
                    <br />
                </div>
                <img src="images/omri.jpg" width="400" height="240" />

                <!-- Question 10 -->
                <h4>10) Do you like this Website?</h4>
                <div>
                    <input type="radio" name="ex10" value="Yes" />
                    Yes
                    <br />
                    <input type="radio" name="ex10" value="No" />
                    No
                    <br />
                </div>
                <img src="images/gj.gif" width="400" height="240" />

                <br />
                <input type="button" class="button" name="Check My Answers" value="Check My Answers" onclick="Grade()" />
            </form>
        </div>
    </div>
    <div id="alertBox" class="alert" style="display: none;"></div>
</asp:Content>
