<?php 
session_start();
if(isset($_SESSION["email"])){
  header("location:owner/owner-index.php");
}

include("owner-engine.php");
 ?>





<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Log In</title>
    <!-- LInk To CSS -->
    <link rel="stylesheet" href="style2.css">
    <!-- Box Icons -->
    <link rel="stylesheet"
  href="https://cdn.jsdelivr.net/npm/boxicons@latest/css/boxicons.min.css">
</head>
<body>
    <!-- Navbar -->
    <header>
        <div class="nav container">
            <!-- Logo -->
            <a href="how-to-login.php" class="logo"><i class='bx bx-home'></i>Rent Room</a>
           
            <!-- Log In Button -->
            <a href="how-to-register.php" class="btn">Register</a>
        </div>

    </header>


    <!-- Log In -->
    <div class="login container">
        <div class="login-container">
            <h2>Login To Continue</h2>
            <p>Log in with your data that you entered <br>during your registration</p>
            <!-- Login Form -->
            <form method="POST">
                <span>Enter your email address</span>
                <input type="email" name="email" id="" placeholder="Enter Email" required>
                <span>Enter your password</span>
                <input type="password" name="password" id="" placeholder="Password" required>
                <input type="submit" name="owner_login" value="Login" class="buttom">
                <a href="#">Forget Password?</a>
            </form>
            <a href="how-to-register.php" class="btn">Register now</a>
        </div>
        <!-- Log In Image -->
        <div class="login-image">
            <img src="img/login.png" alt="">
        </div>
    </div>
    
    <!-- Footer -->
    <section class="footer">
        <div class="footer-container container">
            <h2>Rent Room</h2>
            <div class="footer-box">
                <h3>Quick Links</h3>
                <a href="#">LeetCode</a>
                <a href="#">HackerRank</a>
                <a href="#">GFG</a>
            </div>
            <div class="footer-box">
                <h3>Locations</h3>
                <a href="#">Indore</a>
                <a href="#">Bhopal</a>
                <a href="#">Dewas</a>
            </div>
            <div class="footer-box">
                <h3>Contact</h3>
                <a href="#">+91 7722818351</a>
                <a href="#">patel.satya200@gmail.com</a>
                <div class="social">
                    <a href="https://www.linkedin.com/in/satyam-patel-26ab50253/"><i class='bx bxl-facebook' ></i></a>
                    <a href="https://www.linkedin.com/in/satyam-patel-26ab50253/"><i class='bx bxl-twitter' ></i></a>
                    <a href="https://www.linkedin.com/in/satyam-patel-26ab50253/"><i class='bx bxl-instagram' ></i></a>
                </div>
            </div>
        </div>
    </section>
    <!-- Copyright -->
    <div class="copyright">
        <p>&#169; Satyam Patel All Right Reserved</p>
    </div>

    
</body>
</html>