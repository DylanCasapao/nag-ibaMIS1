<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.14.0/css/all.min.css">
<title>Barangay Integrated Information System</title> 

<style>
  *{
    padding: 0;
    margin: 0;

box-sizing: border-box;
}
.topnav {
  position: fixed;
    left: 350px; 
background-color: black;
overflow: hidden;

}

/* Style the links inside the navigation bar */
.topnav a {
float: left;
color: #f2f2f2;
text-align: center;
padding: 14px 16px;
text-decoration: none;
font-size: 17px;
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
    height: 50px;
    align-items: center;
    justify-content: space-between;
    background-color: #00897b;
    box-shadow: 0 2px 10px 2px black;
}


.text{
position: absolute;
font: Arial;
font-size: 24px;
left: 1px;
color: white;


}
.text2{
position: absolute;
font-size: 35px;
left: 100px;
top: 260px;
width: 570px;
text-align: center;
color: white;
}

.log-container .logo {
    position: relative;           
    left: 320px;
    padding: 5px;
    height: 480px;
    width: 480px; 
        }

.log-container{
        top: 300px;
        position: relative;
        left: auto;    
        align-items: center;
        margin-bottom: 10px;
        }



.bg{
position: absolute;
top:50px;
width: 100%;
height: 100%;
}
.dropbtn {
position: relative;
float: left;
left: -30px;
color: white;
padding: 8px;
font-size: 20px;
border: none;
text-align: center;
background-color: #04AA6D;
}

/* The container <div> - needed to position the dropdown content */
.dropdown {
position: relative;
display: inline-block;
}

/* Dropdown Content (Hidden by Default) */
.dropdown-content {
  top: 40px;
  float: left;
left: 1200px;
display: none;
position: absolute;
background-color: #f1f1f1;
min-width: 160px;
box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);
z-index: 1;
}

/* Links inside the dropdown */
.dropdown-content a {
color: black;
padding: 12px 16px;
text-decoration: none;
display: block;
}

/* Change color of dropdown links on hover */
.dropdown-content a:hover {background-color: #ddd;}

/* Show the dropdown menu on hover */
.dropdown:hover .dropdown-content {display: block;position: fixed;}

/* Change the background color of the dropdown button when the dropdown content is shown */
.dropdown:hover .dropbtn {background-color: #3e8e41;
}


/*--------------------------------------mobile-----------------------------------*/


@media screen and (max-width: 1000px) {
.log-container .logo {
    position: relative;           
    left: 220px;
    padding: 5px;
    height: 380px;
    width: 380px; 
        }

.log-container{
        top: 280px;
        position: relative;
        left: auto;      
        align-items: center;
        margin-bottom: 10px;
        }
.text2{
position: absolute;
font-size: 20px;
left: 40px;
top: 250px;
width: 350px;
text-align: center;
color: white;
}
.dropbtn {
position: relative;
float: left;
left: auto;
color: white;
padding: 8px;
font-size: 20px;
border: none;
text-align: center;
}
.dropdown {
  position: relative;

display: inline-block;

}

/* Dropdown Content (Hidden by Default) */
.dropdown-content {
top: 50px;
float: left;
left: auto;
position: absolute;
font-size: 10px;
background-color: #f1f1f1;
min-width: 130px;
box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);
z-index: 1;
}

/* Links inside the dropdown */
.dropdown-content a {
color: black;
padding: 8px 12px;
text-decoration: none;
display: block;
}

/* Change color of dropdown links on hover */
.dropdown-content a:hover {background-color: #ddd;}

/* Show the dropdown menu on hover */
.dropdown:hover .dropdown-content {display: block;}

/* Change the background color of the dropdown button when the dropdown content is shown */
.dropdown:hover .dropbtn {background-color: #3e8e41;
}

      }

@media screen and (max-width: 770px) {
  

  .topnav {
    position: fixed;
    left: 320px;  
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


.text{
position: fixed;
font: Arial;
font-size: 20px;
left: 10px;
color: white;


}
.text2{
position: absolute;
font-size: 40px;
top: 800px;
width: 100%;
text-align: center;
color: white;
left: -5px;
}


.log-container .logo {
    position: relative; 
    top: 100px;          
    left: 30px;
    padding: 5px;
    height: 580px;
        width: 580px;
        }

.log-container{
        top: 300px;
        position: relative;
        left: auto;      
        align-items: center;
        margin-bottom: 10px;
        }
.bg{
position: absolute;
top:50px;
width: 200%;
height: 200%;
}
.dropbtn {
position: relative;
float: left;
left: auto;
color: white;
padding: 8px;
font-size: 20px;
border: none;
text-align: center;
}

/* The container <div> - needed to position the dropdown content */
.dropdown {
  position: relative;

display: inline-block;

}

/* Dropdown Content (Hidden by Default) */
.dropdown-content {

top: 50px;
float: left;
left: auto;

position: absolute;
font-size: 8px;
background-color: #f1f1f1;
min-width: 100px;
box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);
z-index: 1;
}

/* Links inside the dropdown */
.dropdown-content a {
color: black;
padding: 8px 12px;
text-decoration: none;
display: block;
}

/* Change color of dropdown links on hover */
.dropdown-content a:hover {background-color: #ddd;}

/* Show the dropdown menu on hover */
.dropdown:hover .dropdown-content {display: block;}

/* Change the background color of the dropdown button when the dropdown content is shown */
.dropdown:hover .dropbtn {background-color: #3e8e41;
}
} 
@media screen and (max-width: 380px) {
  .dropdown {
display: inline-block;
}

/* Dropdown Content (Hidden by Default) */
.dropdown-content {
  top: 70px;
  float: left;
left: 600px;
display: none;
font-size: 15px;
position: absolute;
background-color: #f1f1f1;
min-width: 160px;
box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);
z-index: 1;
}}
</style>
</head>
<body>
 
<img class="bg" src="img/img/bg1.jpg" alt="">

<div class="header">
  <h1></h1>
  <div class="text">
  <h1>BIISMM</h1>
</div>
  
<div class="log-container">
<img class="logo" src="img/img/flogo.png" alt="">
</div>
  

<link rel="stylesheet" href="https://www.google.com/">
<div class="topnav">
  <a class="active" href="biismmorg.php">Home</a>
  <a href="contact.php">Contact</a>
  <a href="about.php">About</a>
</div>
<div class="dropdown">
  <button class="dropbtn">Barangay</button>
  <div class="dropdown-content">
    <a href="nag_iba.php">Brgy. Nag-iba</a>
    <a href="malimatoc1.php">Brgy. Malimatoc 1</a>
    <a href="laurel.php">Brgy. Laurel</a>
</div> 
</div>

<div class="text2"><p>Make your Barangay services and transactions at ease<br> Store, manage, and retrieve your records.</p></div>
 
</body>
</html>
