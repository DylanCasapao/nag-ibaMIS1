<!DOCTYPE html>
<html lang="en" dir="ltr">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Barangay Integrated Information System</title>
    <link rel="stylesheet" href="style.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.14.0/css/all.min.css">
    <style>
      
      *{
        padding: 0;
        margin: 0;
    
    box-sizing: border-box;
    }
    .topnav {
    position: fixed;
    left: 320px;  
background-color: black;
overflow: hidden;
width:500px;
}

/* Style the links inside the navigation bar */
.topnav a {
float: left;
color: #f2f2f2;
text-align: center;
padding: 7px 8px;
text-decoration: none;
font-size: 20px;
}

/* Change the color of links on hover */
.topnav a:hover {
background-color: #ddd;
color: black;
}

/* Add a color to the active/current link */
.topnav a.active {
background-color: #04AA6D;
color: white;
}
.log-container .logo {
    position: relative;           
    left: 720px;
    padding: 5px;
    height: 540px;
    width: 540px; 
        }

.log-container{
        top: 20px;
        position: relative;
        left: auto;      
        align-items: center;
        margin-bottom: 10px;
        }
    .bg{
     position: fixed;
     top:50px;
     width: 100%;
     height: 100vh;
    }
    .sub-navigation{
      position: absolute;
      top:-15px;
      left: 50%;
      
    }
    .sub-navigation ul li a{
     color: white;
    }
    .logo{
      position: absolute;
      left: 55%;
      height: 500px;
      width: 500px;
    }
    .biis{
      position: fixed;
      font: Arial;
      font-size: 24px;
      top: 10px;
      left: 20px;
      color: white;
    }
    .header {
    position: fixed;
    top: 0;
    left: 0;
    display: flex;
    width: 100%;
    height: 50px;
    align-items: center;
    justify-content: space-between;
    background-color: #00897b;
    box-shadow: 0 2px 10px 2px black;
}

    .info{
      position: absolute;
      width: 500px;
      left: 60px;
      top: 200px;
      color: white;
    }
   .brgy{
    position: absolute;
    font-size: 45px;
    top: 60px;
    left: 60px;
    color: white;
    font: Arial;
   }

   .maps{
    position: absolute;
    top: 300px;
    left: 60px;
   }
@media screen and (max-width: 770px) {
  .log-container .logo {
    position: relative;           
    left: 110px;
    padding: 5px;
    height: 380px;
    width: 380px; 
        }

.log-container{
        top: 20px;
        position: relative;
        left: auto;      
        align-items: center;
        margin-bottom: 10px;
        }
.topnav {
    position: fixed;
    left: 110px;  
background-color: black;
overflow: hidden;

}

/* Style the links inside the navigation bar */
.topnav a {
float: left;
color: #f2f2f2;
text-align: center;
padding: 7px 8px;
text-decoration: none;
font-size: 18px;
}

/* Change the color of links on hover */
.topnav a:hover {
background-color: #ddd;
color: black;
}

/* Add a color to the active/current link */
.topnav a.active {
background-color: #04AA6D;
color: white;
}

.header {
    position: fixed;
    top: 0;
    left: 0;
    display: flex;
    width: 100%;
    height: 70px;
    align-items: center;
    justify-content: space-between;
    background-color: #00897b;
    box-shadow: 0 2px 10px 2px black;
}
.bg{
     position: fixed;
     top:50px;
     width: 200%;
     height: 200%;
    }
.brgy{
    position: absolute;
    font-size: 25px;
    top: 460px;
    left: 170px;
    color: white;
    font: Arial;
    width: 400px;
   }
   .maps{
    position: absolute;
    top: 650px;
    left: 35px;
   }
   .info{
      position: absolute;
      width: 500px;
      left: 60px;
      top: 530px;
      color: white;
    }
}
    </style>
  </head>
  <body>
 

  <img class="bg" src="img/img/bg1.jpg" alt="">

<section>
      
    <header>
<div class="header">
       <h1></h1>
       <link rel="stylesheet" href="https://www.google.com/">
<div class="topnav">
  <a class="active" href="biismmorg.php">Home</a>
  <a href="../../bmis/brgy.nag-iba/login.php">Admin</a>
  <a href="../../bmis/brgy.nag-iba/pages/staff/staff.php">Secretary</a>
  <a href="../../bmis/brgy.nag-iba/pages/resident/login.php"><p>Resident</a>
  <a href="../../bmis/main/nag-iba_contact.php">Contact</a>
</div>
</div>     
      </header>
      <div class="log-container">
      <img class="logo" src="img/img/malimatoc_logo.png" alt="">
</div>
<div class="biis">
          <h1>BIISMM</h1>
</div>

<div class="brgy">
      <h2>Brgy. Malimatoc 1 <br><span></span></h2>
</div>
   
<div class="info"> 
          <p>Malimatoc I is a barangay in the municipality of Mabini, in the province of Batangas. Its population as determined by the 2020 Census was 1,058. This represented 2.08% of the total population of Mabini.
</div>

<div class="maps">
      <div class="mapouter"><div class="gmap_canvas"><iframe width="500" height="200" id="gmap_canvas" src="https://maps.google.com/maps?q=Malimatoc%201%20Mabini%20Batangas&t=&z=15&ie=UTF8&iwloc=&output=embed" frameborder="0" scrolling="no" marginheight="0" marginwidth="0"></iframe></div>
</div>
      
    </section>

    <script src="script.js"></script>

    </body>
    </html>