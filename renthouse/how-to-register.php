<?php 
session_start();
if(isset($_SESSION["email"])){
  header("location:index.php");
}
include("navbar.php");

 ?>
<html>
    <head>
        <style>
footer {
  background-color: #e3f2fd;
  color: #292929;
  padding: 50px 0;
  font-size: 1.2rem;
}

.container {
  max-width: 1000px;
  margin: 0 auto;
  padding: 0 20px;
}

.row {
  display: flex;
  flex-wrap: wrap;
}

.col-md-4 {
  flex: 0 0 calc(33.33% - 20px);
  margin-right: 20px;
  margin-bottom: 40px;
}

.col-md-4:last-child {
  margin-right: 0;
}

h3 {
  font-size: 1.8rem;
  margin-bottom: 20px;
}

ul {
  list-style: none;
  margin: 0;
  padding: 0;
}

li {
  margin-bottom: 10px;
}

a {
  color: #292929;
  text-decoration: none;
}

a:hover {
  color: #8C8C8C;
}

.bottom-bar {
  background-color: #b3e5fc;
  padding: 10px 0;
}

.bottom-bar p {
  font-size: 1rem;
  margin: 0;
  text-align: center;
}
.blank-div {
  height: 100px; /* adjust height as needed */
  width: 100%;
}


@media (max-width: 768px) {
  .col-md-4 {
    flex: 0 0 100%;
    margin-right: 0;
  }
}


        </style>
    </head>
</html>

    <section class="container-fluid sign-in-form-section">
        <div class="container">
            <div class="row">
                
                <div class="col-md-12 sign-up" style="text-align: center;">
                    <h3 style="font-weight: bold;">How do you want to Register?</h3><hr>
                    <p>If you want to register as a tenant click on tenant register button otherwise click on owner register button.</p><br><br>
                    <button type="submit" class="btn btn-info"  onclick="window.location.href='tenant-register.php'" style="width:200px;">Tenant Register</button>
                    <button type="submit" class="btn btn-info"  onclick="window.location.href='owner-register.php'" style="width:200px;">Owner Register</button>
                </div>
                
            </div>
        </div>
    </section>

    <div class="blank-div"></div>

    <footer>
  <div class="container">
    <div class="row">
      <div class="col-md-4">
        <h3>About Us</h3>
        <p>Our mission is to provide you with a comfortable and enjoyable living experience in a home that you can truly call your own. We understand the importance of finding the perfect place to live, and we are committed to helping you make the most of your time with us.

Our team is dedicated to providing exceptional service and support, from the moment you inquire about one of our properties to the day you move out. We are here to answer your questions, address your concerns, and ensure that you have everything you need to feel at home.</p>
      </div>
      <div class="col-md-4">
        <h3>Quick Links</h3>
        <ul>
          <li><a href="index.php">Home</a></li>
          <li><a href="#">Rooms</a></li>
          <li><a href="aboutus.php">About Us</a></li>
          <li><a href="contactus.php">Contact Us</a></li>
        </ul>
      </div>
      <div class="col-md-4">
        <h3>Get In Touch</h3>
        <ul>
          <li><i class="fas fa-map-marker-alt"></i>94 Vishnupuri Main, Indore 452001</li>
          <li><i class="fas fa-phone"></i> 7722818351</li>
          <li><i class="fas fa-envelope"></i> patel.satya200@gmail.com</li>
        </ul>
      </div>
    </div>
  </div>
  <div class="bottom-bar">
    <div class="container">
      <div class="row">
        <div class="col-md-12">
          <p>&copy; 2023 Satyam Patel. All Rights Reserved.</p>
        </div>
      </div>
    </div>
  </div>
</footer>
