<?php 
session_start();
if(isset($_SESSION["email"])){
  header("location:index.php");
}
include("navbar.php");

 ?>


    <section class="container-fluid sign-in-form-section">
        
    </section>





    
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
    
            <div class="row">
                
                <div class="col-md-12 sign-up" style="text-align: center;">
                    <h3 style="font-weight: bold;">How do you want to Login?</h3><hr>
                    <p>If you want to sign in as a tenant click on tenant login button otherwise click on owner login button.</p><br><br>
                    <button type="submit" class="btn btn-info"  onclick="window.location.href='tenant-login.php'" style="width:200px;">Tenant Login</button>
                    <button type="submit" class="btn btn-info"  onclick="window.location.href='owner-login.php'" style="width:200px;">Owner Login</button>
                    <button type="submit" class="btn btn-info"  onclick="window.location.href='admin-login.php'" style="width:200px;">Admin Login</button>
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