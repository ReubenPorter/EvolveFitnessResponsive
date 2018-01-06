<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<!--set the meta tag for control of the viewport-->
<meta name="viewport" content="width=device-width, initial-scale=1"/>
<!--link for the stylesheet-->
<link rel="stylesheet" type="text/css" href="css/style.css"/>
<!--link for the animate css library-->
<link rel="stylesheet" href="css/animate.css"/>
<title>Evolve Fitness</title>
</head>
<body>
    <form id="form1" runat="server">
        <header>
            <a href="Default.aspx"><img id="logo" src="img/logo.jpg" alt="logo"/></a>
            <img id="menu" src="img/menu.svg" title="Menu" alt="Menu"/>
            <nav id="nav-menu">
                <ul>
                    <li><a href="About.aspx">About</a></li>
                    <li><a href="Reviews.aspx">Reviews</a></li>
                    <li><a href="Contactus.aspx">Contact us</a></li>
                    <li>
                        <asp:Button ID="btnSignup" runat="server" Text="Sign Up" /></li>
                    <li>
                        <asp:Button ID="btnLogin" runat="server" Text="Login" /></li>
                </ul>
            </nav>
        </header>
        <main>
            <div class="banner">
                <h2 class="animated fadeIn">Professional Health & Fitness Tracker</h2>
            </div>
            <div class="bar"></div>
            <section class="main-box">
                <article class="box">
                    <img src="../img/meal.svg" />
                    <h4>Personalised Meal Plan</h4>
                    <p>Customised meal plans designed and tailored to your requirements</p>
                </article>
                <article class="box">
                    <img src="../img/weights.svg" />
                    <h4>Custom Workouts</h4>
                    <p>Customised workouts created with your current goal and fitness level in mind</p>
                </article>
                <article class="box">
                    <img src="../img/tracker.svg" />
                    <h4>Weight Tracker</h4>
                    <p>Daily check-ins and custom goal weights</p>
                </article>
                <article class="box">
                    <img src="../img/calories.svg" />
                    <h4>Calorie Tracking</h4>
                    <p>Work out your reccomended calorie intake and view progress</p>
                </article>
            </section>
            <div class="bar"></div>
            <section class="testimonies">
  
            </section>
        </main>
        <footer>
            <ul class="socialmedia">
                <li><a id="instagram" href="#"><img src="img/instagram.svg" alt="instagram"/></a></li>
                <li><a id="twitter" href="#"><img src="img/twitter.svg" alt="twitter"/></a></li>
			    <li><a id="facebook" href="#"><img src="img/facebook.svg" alt="facebook"/></a></li>                       
            </ul>
        </footer>
    </form>
<!--Javascript here-->
<script src="js/navscript.js"></script>
</body>
</html>
