<?php 
session_start();



 ?>


<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title> Rent House Project</title>
    <!-- LInk To CSS -->
    <link rel="stylesheet" href="style.css">
    <!-- Box Icons -->
    <link rel="stylesheet"
  href="https://cdn.jsdelivr.net/npm/boxicons@latest/css/boxicons.min.css">
</head>
<body>
    <!-- Navbar -->
    <header>
        <div class="nav container">
            <!-- Logo -->
            <a href="index.html" class="logo"><i class='bx bx-home'></i>Rent House </a>
            <!-- Menu Icon -->
            <input type="checkbox" name="" id="menu">
            <label for="menu" <i class='bx bx-menu' id="menu-icon"></i></label>
            <!-- Nav List -->
            <ul class="navbar">
                <li><a href="#home">Home</a></li>
                <li><a href="aboutus.php">About Us</a></li>
                <li><a href="contactus.php">Contact Us</a></li>
                <li><a href="#properties">Properties</a></li>
            </ul>
            <!-- Log In Button -->
            <a href="tenant-login.php" class="btn">Log In</a>
        </div>

    </header>
    <!-- Home -->
    <section class="home container" id="home">
        <div class="home-text">
            <h1>Find Your Next <br>Perfect Place To <br>Live.</h1>
            <a href="owner-login.php" class="btn">Sign Up</a>
        </div>
    </section>
    <!-- About -->
    <section class="about container" id="about">
        <div class="about-img">
            <img src="img/about.jpg" alt="">
        </div>
        <div class="about-text">
            <span>About Us</span>
            <h2>We Provide The Best <br>Property For You !</h2>
            Welcome to our rent house project!

<p>Our mission is to provide you with a comfortable and enjoyable living experience in a home that you can truly call your own. We understand the importance of finding the perfect place to live, and we are committed to helping you make the most of your time with us.

Our team is dedicated to providing exceptional service and support, from the moment you inquire about one of our properties to the day you move out. We are here to answer your questions, address your concerns, and ensure that you have everything you need to feel at home.</p>
            <a href="#" class="btn">Learn More</a>
        </div>
    </section>
    <!-- Sales -->
    <section class="sales container" id="sales">
        <!-- Box 1 -->
        <div class="box">
            <i class='bx bx-user' ></i>
            <h3>Make Your Dream True</h3>
            <p>Find Your Dream Room</p>
        </div>
        <!-- Box 2 -->
        <div class="box">
            <i class='bx bx-desktop' ></i>
            <h3>Start Searching Here</h3>
            <p>Start to Search For Flats/Rooms/House Here</p>
        </div>
        <!-- Box 1 -->
        <div class="box">
            <i class='bx bx-home-alt' ></i>
            <h3>Enjoy Your New Home</h3>
            <p>Book Property withour going Anywhere</p>
        </div>
    </section>
    <!-- Properties -->
    <section class="properties container" id="properties">
        <div class="heading">
            <span>Recent</span>
            <h2>Our Featured Properties</h2>
            <p> <br> Here are Some Homes Available For Rent</p>
        </div>
        <div class="properties-container container">
            <!-- Box 1 -->
            <div class="box">
                <img src="img/p1.jpg" alt="">
                <h3>₹ 12,999</h3>
                <div class="content">
                    <div class="text">
                        <h3>The Palace</h3>
                        <p>Vijay Nagar, Indore</p>
                    </div>
                    <div class="icon">
                        <i class='bx bx-bed' ><span>5</span></i>
                        <i class='bx bx-bath' ><span>2</span></i>
                    </div>
                </div>
            </div>
            <!-- Box 2 -->
            <div class="box">
                <img src="img/p2.jpg" alt="">
                <h3>₹13,999</h3>
                <div class="content">
                    <div class="text">
                        <h3>The Palace</h3>
                        <p>Lig, Indore</p>
                    </div>
                    <div class="icon">
                        <i class='bx bx-bed' ><span>5</span></i>
                        <i class='bx bx-bath' ><span>2</span></i>
                    </div>
                </div>
            </div>
            <!-- Box 3 -->
            <div class="box">
                <img src="img/p3.jpg" alt="">
                <h3>₹ 14,999</h3>
                <div class="content">
                    <div class="text">
                        <h3>The Palace</h3>
                        <p>MR9, Indore</p>
                    </div>
                    <div class="icon">
                        <i class='bx bx-bed' ><span>5</span></i>
                        <i class='bx bx-bath' ><span>2</span></i>
                    </div>
                </div>
            </div>
            <!-- Box 4 -->
            <div class="box">
                <img src="img/p4.jpg" alt="">
                <h3>₹ 15,999</h3>
                <div class="content">
                    <div class="text">
                        <h3>The Palace</h3>
                        <p>Vistara, Bhopal</p>
                    </div>
                    <div class="icon">
                        <i class='bx bx-bed' ><span>5</span></i>
                        <i class='bx bx-bath' ><span>2</span></i>
                    </div>
                </div>
            </div>
            <!-- Box 5 -->
            <div class="box">
                <img src="img/p5.jpg" alt="">
                <h3>₹ 16,999</h3>
                <div class="content">
                    <div class="text">
                        <h3>The Palace</h3>
                        <p>SkyHigh road, Indore</p>
                    </div>
                    <div class="icon">
                        <i class='bx bx-bed' ><span>5</span></i>
                        <i class='bx bx-bath' ><span>2</span></i>
                    </div>
                </div>
            </div>
            <!-- Box 6 -->
            <div class="box">
                <img src="img/p6.jpg" alt="">
                <h3>₹ 12,999</h3>
                <div class="content">
                    <div class="text">
                        <h3>The Palace</h3>
                        <p>Palasiya, Indore</p>
                    </div>
                    <div class="icon">
                        <i class='bx bx-bed' ><span>5</span></i>
                        <i class='bx bx-bath' ><span>2</span></i>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- Newsletter -->
    <section class="newsletter container">
        <h2>Have Question in mind? <br>Let us help you</h2>
        <form action="">
            <input type="email" name="" id="email-box" placeholder="patel.satya200@gmail.com" required>
            <input type="submit" value="Send" class="btn">
        </form>
    </section>
    <!-- Footer -->
    <section class="footer">
        <div class="footer-container container">
            <h2>Rent House</h2>
            <div class="footer-box">
                <h3>Quick Links</h3>
                <a href="aboutus.php">About Us</a>
                <a href="contactus.php">Contact Us</a>
                <a href="#">Rates</a>
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
<?php 

