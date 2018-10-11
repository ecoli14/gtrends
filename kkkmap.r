<!DOCTYPE html>

<html>
  <title>Elissa Colich</title>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
  <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Montserrat">
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
  <style>
    body,
    h1,
    h2,
    h3,
    h4,
    h5,
    h6 {
      font-family: "Montserrat", sans-serif
    }

    .w3-row-padding img {
      margin-bottom: 12px
    }

    /* Set the width of the sidebar to 120px */

    .w3-sidebar {
      width: 120px;
      background: #222;
    }

    /* Add a left margin to the "page content" that matches the width of the sidebar (120px) */

    #main {
      margin-left: 120px
    }

    /* Remove margins from "page content" on small screens */

    @media only screen and (max-width: 600px) {
      #main {
        margin-left: 0
      }
    }

  </style>

  <body class="w3-black">

    <!-- Icon Bar (Sidebar - hidden on small screens) -->
    <nav class="w3-sidebar w3-bar-block w3-small w3-hide-small w3-center">
      <!-- Avatar image in top left corner -->
      
      <a href="#" class="w3-bar-item w3-button w3-padding-large w3-black">
    <i class="fa fa-home w3-xxlarge"></i>
    <p>HOME</p>
  </a>
      <a href="#about" class="w3-bar-item w3-button w3-padding-large w3-hover-black">
    <i class="fa fa-user w3-xxlarge"></i>
    <p>ABOUT</p>
  </a>
      <a href="#photos" class="w3-bar-item w3-button w3-padding-large w3-hover-black">
    <i class="fa fa-archive w3-xxlarge"></i>
    <p>PROJECTS</p>
  </a>
      <a href="#contact" class="w3-bar-item w3-button w3-padding-large w3-hover-black">
    <i class="fa fa-envelope w3-xxlarge"></i>
    <p>CONTACT</p>
  </a>
    </nav>

    <!-- Navbar on small screens (Hidden on medium and large screens) -->
    <div class="w3-top w3-hide-large w3-hide-medium" id="myNavbar">
      <div class="w3-bar w3-black w3-opacity w3-hover-opacity-off w3-center w3-small">
        <a href="#" class="w3-bar-item w3-button" style="width:25% !important">HOME</a>
        <a href="#about" class="w3-bar-item w3-button" style="width:25% !important">ABOUT</a>
        <a href="#photos" class="w3-bar-item w3-button" style="width:25% !important">PROJECTS</a>
        <a href="#contact" class="w3-bar-item w3-button" style="width:25% !important">CONTACT</a>
      </div>
    </div>

    <!-- Page Content -->
    <div class="w3-padding-large" id="main">
      <!-- Header/Home -->
      <header class="w3-container w3-padding-32 w3-center w3-black" id="home">
        <h1 class="w3-jumbo"><span class="w3-hide-small"></span> Elissa Colich.</h1>
        <p>Social Data Analytics Student.</p>
        <img src="http://www.utdallas.edu/~elissa.colich/coming soon.jpg" alt="boy" class="w3-image" width="992" height="1108">
      </header>

      <!-- About Section -->
      <div class="w3-content w3-justify w3-text-grey w3-padding-55" id="about">
        <h2 class="w3-text-light-grey">About Me</h2>
        <hr style="width:200px" class="w3-opacity">
        <p>I am a lifetime learner bent on eradicating social injustices via the increased use of data. My ultimate goal is to continue finding ways in which I can help the public sector use data to improve social services.
        </p>
        <h3 class="w3-padding-16 w3-text-light-grey">My Skills</h3>
        <p class="w3-wide">Leadership</p>
        <div class="w3-white">
        </div>
        <p class="w3-wide">Business Analytics</p>
        <div class="w3-white">
        </div>
        <p class="w3-wide">Strategic Planning</p>
        <div class="w3-white">
        </div>
        <p class="w3-wide">Event Planning</p>
        <div class="w3-white">
        </div>
        <p class="w3-wide">Project Management</p>
        <div class="w3-white">
        </div>
        <p class="w3-wide">Sales and Budgeting</p>
        <div class="w3-white">
        </div>
        <p class="w3-wide">Performance Management</p>
        <div class="w3-white">
        </div>
        <p class="w3-wide">Training</p>
        <div class="w3-white">
        </div>
        
      </div><br>
      <div class="w3-row w3-center w3-padding-0 w3-section w3-light-grey">

      </div>

      <button class="w3-button w3-light-grey w3-padding-medium w3-section">
      <a href="https://www.utdallas.edu/~elissa.colich/Colich_Resume.htm"><i class="fa fa-download"></i> Download Resume</a>
    </button>
    <br>
    <br>

      <!-- Grid for pricing tables -->
      <h3 class="w3-padding-16 w3-text-light-grey">Novice</h3>
      <div class="w3-row-padding" style="margin:0 -16px">
        <div class="w3-half w3-margin-bottom">
          <ul class="w3-ul w3-white w3-center w3-opacity w3-hover-opacity-off">
            <li class="w3-dark-grey w3-xlarge w3-padding-32">Programs</li>
            <li class="w3-padding-16">Excel</li>
            <li class="w3-padding-16">STATA</li>
            <li class="w3-padding-16">Tableau</li>
            <li class="w3-padding-16">R</li>
            </li>
          </ul>
        </div>

        <div class="w3-half">
          <ul class="w3-ul w3-white w3-center w3-opacity w3-hover-opacity-off">
            <li class="w3-dark-grey w3-xlarge w3-padding-32">Languages</li>
            <li class="w3-padding-16">SQL</li>
            <li class="w3-padding-16">HTML</li>
            <li class="w3-padding-16">CSS</li>
            <li class="w3-padding-16">Python</li>
            </li>
          </ul>
        </div>
        <!-- End Grid/Pricing tables -->
      </div>


      <div class="w3-padding-64 w3-content" id="about">
      <h2 class="w3-text-light-grey">My Interests</h2>
      <hr style="width:200px" class="w3-opacity">

	<div class="w3-row-padding" style="margin:0 -16px">
        <div class="w3-half"></div>

      	<img src="http://utdallas.edu/~elissa.colich/Grapevine Feb 2013 106.jpg" class="w3-left w3-circle w3-margin-right" style="width:80px">
      	<p><span class="w3-large w3-margin-right">Traveling</span></p>
      	<br>

	<img src="http://utdallas.edu/~elissa.colich/Razor's Edge.jpg" class="w3-left w3-circle w3-margin-right" style="width:80px">
      	<p><span class="w3-large w3-margin-right">Reading</span></p>
        <br>
   
      </div>
	</div>
</div>

    <!-- Portfolio Section -->
     <div class="w3-content w3-justify w3-text-grey w3-padding-55" id="photos">
      <h2 class="w3-text-light-grey">My Projects</h2>
      <hr style="width:200px" class="w3-opacity">

<head>
<style>
* {
    box-sizing: border-box;
}

.img-container {
    float: left;
    width: 50.00%;
    padding: 5px;
}

.clearfix::after {
    content: "";
    clear: both;
    display: table;
}
</style>
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <style>
  * {box-sizing: border-box}
  body {font-family: Verdana, sans-serif; margin:0}
  .mySlides {display: none}
  img {vertical-align: middle;}
  
  /* Slideshow container */
  .slideshow-container {
    max-width: 700px;
    position: relative;
    margin: left;
  }
  
  /* Next & previous buttons */
  .prev, .next {
    cursor: pointer;
    position: absolute;
    top: 50%;
    width: auto;
    padding: 16px;
    margin-top: -22px;
    color: limegreen;
    font-weight: bold;
    font-size: 18px;
    transition: 0.6s ease;
    border-radius: 0 3px 3px 0;
  }
  
  /* Position the "next button" to the right */
  .next {
    right: 0;
    border-radius: 3px 0 0 3px;
  }
  
  /* On hover, add a black background color with a little bit see-through */
  .prev:hover, .next:hover {
    background-color: rgba(0,0,0,0.8);
  }
  
  /* Caption text */
  
  /* Number text (1/3 etc) */
  
  
  /* The dots/bullets/indicators */
  .dot {
    cursor: pointer;
    height: 15px;
    width: 15px;
    margin: 0 2px;
    background-color: #bbb;
    border-radius: 50%;
    display: inline-block;
    transition: background-color 0.6s ease;
  }
  
  .active, .dot:hover {
    background-color: limegreen;
  }
  
  /* Fading animation */
  .fade {
    -webkit-animation-name: fade;
    -webkit-animation-duration: 1.5s;
    animation-name: fade;
    animation-duration: 1.5s;
  }
  
  @-webkit-keyframes fade {
    from {opacity: .4} 
    to {opacity: 1}
  }
  
  @keyframes fade {
    from {opacity: .4} 
    to {opacity: 1}
  }
  
  /* On smaller screens, decrease text size */
  @media only screen and (max-width: 300px) {
    .prev, .next,.text {font-size: 11px}
  }
  </style>
  </head>
  <body>
  
  <div class="slideshow-container">

  <div class="mySlides fade">
    <div class="numbertext"></div>
    <a href="https://www.utdallas.edu/~elissa.colich/Data Vis Pres.pptx"><img src="http://www.utdallas.edu/~elissa.colich/Data Viz Pres.jpg" style="width:100%">
    <div class="text">Data Visualization</div>
  </div>
  
  <div class="mySlides fade">
    <div class="numbertext"></div>
    <a href="https://www.utdallas.edu/~elissa.colich/Commit Interview.pptx"><img src="http://www.utdallas.edu/~elissa.colich/Commit Interview.jpg" style="width:100%">
    <div class="text">Case Presentation</div>
  </div>
  
  <div class="mySlides fade">
    <div class="numbertext"></div>
    <a href="https://www.utdallas.edu/~elissa.colich/EPPS 6323_Midterm_Paper_Colich.docx"><img src="http://www.utdallas.edu/~elissa.colich/DonorsChoose.jpg" style="width:100%">
    <div class="text">Exploratory Analysis</div>
  </div>
  
  <div class="mySlides fade">
    <div class="numbertext"></div>
    <a href="https://www.utdallas.edu/~elissa.colich/PA 6374_Final Paper_Colich.html.docx"><img src="http://utdallas.edu/~elissa.colich/PromiseHouse.html.jpg" style="width:100%">
    <div class="text">Financial Analysis</div>
  </div>
  
  <div class="mySlides fade">
      <div class="numbertext"></div>
      <a href="https://www.utdallas.edu/~elissa.colich/PA 6374.html.docx"><img src="http://www.utdallas.edu/~elissa.colich/Taos.html.jpg" style="width:100%">
      <div class="text">Nonprofit Budgeting</div>
    </div>
  
  <a class="prev" onclick="plusSlides(-1)">&#10094;</a>
  <a class="next" onclick="plusSlides(1)">&#10095;</a>
  
  </div>
  <br>
  
  <div style="text-align:left">
    <span class="dot" onclick="currentSlide(1)"></span> 
    <span class="dot" onclick="currentSlide(2)"></span> 
    <span class="dot" onclick="currentSlide(3)"></span> 
    <span class="dot" onclick="currentSlide(4)"></span> 
    <span class="dot" onclick="currentSlide(5)"></span>
  </div>
  
  <script>
  var slideIndex = 1;
  showSlides(slideIndex);
  
  function plusSlides(n) {
    showSlides(slideIndex += n);
  }
  
  function currentSlide(n) {
    showSlides(slideIndex = n);
  }
  
  function showSlides(n) {
    var i;
    var slides = document.getElementsByClassName("mySlides");
    var dots = document.getElementsByClassName("dot");
    if (n > slides.length) {slideIndex = 1}    
    if (n < 1) {slideIndex = slides.length}
    for (i = 0; i < slides.length; i++) {
        slides[i].style.display = "none";  
    }
    for (i = 0; i < dots.length; i++) {
        dots[i].className = dots[i].className.replace(" active", "");
    }
    slides[slideIndex-1].style.display = "block";  
    dots[slideIndex-1].className += " active";
  }
  </script>
  <br>
  <br>
  <br>
  <br>
  <br>
  <br>
  <br>
  <br>
  <br>
  <br>
  <br>
  <br>
 
  
  </body>
  <style>
/*This stylesheet sets the width of all images to 100%: */
img {
    width:100%;
}
</style>
</head>
<body>
<div class="w3-content w3-justify w3-text-grey w3-padding-30" id="contact">
<img src="http://www.utdallas.edu/~elissa.colich/let's connect.png" style="width:400px;height:150px;">

</body>
<br>


    <!-- Contact Section -->
     <div class="w3-content w3-justify w3-text-grey w3-padding-30" id="contact">
      <h2 class="w3-text-light-grey">Contact Me</h2>
      <hr style="width:200px" class="w3-opacity">

      <div class="w3-section">
        <p><i class="fa fa-phone fa-fw w3-text-white w3-xxlarge w3-margin-right"></i> Phone: (704) 996-7919</p>
        <p><i class="fa fa-envelope fa-fw w3-text-white w3-xxlarge w3-margin-right"> </i> Email: elissa.colich@utdallas.edu</p>
        <p><i class="fa fa-map-marker fa-fw w3-text-white w3-xxlarge w3-margin-right"></i> Dallas, TX</p>
      </div><br>

      <head>
          <style>
             #map {
              height: 200px;
              width: 50%;
             }
          </style>
        </head>
        <body>
          <div id="map"></div>
          <script>
            function initMap() {
              var uluru = {lat: 32.9857252, lng: -96.7502483000000};
              var map = new google.maps.Map(document.getElementById('map'), {
                zoom: 4,
                center: uluru
              });
              var marker = new google.maps.Marker({
                position: uluru,
                map: map
              });
            }
          </script>
          <script async defer
          src="https://maps.googleapis.com/maps/api/js?key=AIzaSyDqyGDNA6niq_WML8TGbxw4hBzloWgJhvA&callback=initMap">
          </script>
        </body>

    <!-- Footer -->
    <footer class="w3-content w3-padding-64 w3-text-grey w3-xlarge">
      <a href="https://www.facebook.com/elissa.colich"><i class="fa fa-facebook-official w3-hover-opacity"></i></a>
      <a href="https://www.linkedin.com/in/elissa-colich"><i class="fa fa-linkedin w3-hover-opacity"></i></a>
      <p class="w3-medium">Powered by <a href="https://www.w3schools.com" target="_blank" class="w3-hover-text-green">w3.css</a></p>
      <!-- End footer -->
    </footer>

    <!-- END PAGE CONTENT -->
    </div>

    <script data-cfasync="false" src="/cdn-cgi/scripts/d07b1474/cloudflare-static/email-decode.min.js"></script>
  </body>

</html>


