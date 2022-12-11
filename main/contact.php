<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Contact</title>
    <style>
         *{
    padding: 0;
    margin: 0;
}

{
box-sizing: border-box;
}
.header {
    position: fixed;
    top: 0;
    left: 0;
    display: flex;
    width: 100vw;
    height: 50px;
    align-items: center;
    justify-content: space-between;
    background-color: #00897b;
    box-shadow: 0 2px 10px 2px black;
}
.topnav {
    
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


.bg{
    position: absolute;
    top:50px;
    width: 100%;
    height: 92%;
}
.fb{
    position: absolute;
    left: 150px;
    top: 200px;
    width: 150px;
   
   }
   .mail{
    position: absolute;
    left: 590px;
    top: 210px;
    width: 130px;
    height: 130px;
   }
   .phone{
    position: absolute;
    left: 1050px;
    top: 215px;
    width: 130px;
    height: 130px;
   }
 
   .mailtext{
    position: absolute;
    font-size: 30px;
    left: 380px;
    top: 400px;
    width: 550px;
    text-align: center;
    color: white;  
   }
   .phonetext{
    position: absolute;
    font-size: 30px;
    left: 850px;
    top: 400px;
    width: 550px;
    text-align: center;
    color: white;  
   }
   .fbtext{
    position: absolute;
    font-size: 30px;
    left: 100px;
    top: 400px;
    color: white;  
    text-align: center;
    
   }

  
   .text{
position: absolute;
font: Arial;
font-size: 24px;
left: 1px;
color: white;


}
.dropbtn {
position: fixed;
top: 0px;
left: 1200px;
background-color: #04AA6D;
color: white;
padding: 16px;
font-size: 16px;
border: none;
}

.dropdown {
display: inline-block;
}

/* Dropdown Content (Hidden by Default) */
.dropdown-content {
position: relative;
top: 50px;
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
.dropdown:hover .dropdown-content {display: block;}

/* Change the background color of the dropdown button when the dropdown content is shown */
.dropdown:hover .dropbtn {background-color: #3e8e41;
}
@media only screen and (max-width: 480px){
    .topnav {
    position: relative;
    left: 50px;
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
    font-size: 10px;
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
    
    .bg{
        position: absolute;
        top:50px;
        width: 100%;
        height: 92%;
    }
    .fb{
        position: absolute;
        left: 35px;
        top: 200px;
        width: 130px;
        height: 130px;
       }
       .mail{
        position: absolute;
        left: 35px;
        top: 350px;
        width: 130px;
        height: 130px;
       }
       .phone{
        position: absolute;
        left: 35px;
        top: 500px;
        width: 130px;
        height: 130px;
       }
     
       .mailtext{
        position: absolute;
        font-size: 12px;
        left: 5px;
        top: 380px;
        width: 550px;
        text-align: center;
        color: white;  
       }
       .phonetext{
        position: absolute;
        font-size: 22px;
        left: 5px;
        top: 550px;
        width: 550px;
        text-align: center;
        color: white;  
       }
       .fbtext{
        position: absolute;
        font-size: 22px;
        left: 5px;
        top: 235px;
        width: 550px;
        color: white;  
        text-align: center;
        
       }
    
      
       .text{
    position: absolute;
    font: Arial;
    font-size: 8px;
    left: 10px;
    color: white;
    
       }
    .bg{
position: absolute;
top:50px;
width: 100%;
height: 100vh;
}
.dropbtn {
position: fixed;
top: 13px;
left: 350px;
background-color: #04AA6D;
color: white;
padding: 8px;
font-size: 8px;
border: none;
text-align: center;
}

/* The container <div> - needed to position the dropdown content */
.dropdown {
display: inline-block;
}

/* Dropdown Content (Hidden by Default) */
.dropdown-content {
position: fixed;
top: 50px;
left: 325px;
display: none;
position: absolute;
font-size: 10px;
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

}
</style>
</head>
<body>
<div>
  <img class="bg" src="img/img/bg.jpg" alt="">
   <div class="header">
   <h1></h1>
   <div class="text">
   <h1>BIISMM</h1>
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
<div class="fbtext">
<p>   Message us on<br>
BIISMM Official Page
</p>
</div>
<div class="mailtext">
<p>Email us on<br>
 biismm@gmail.com
</p>
</div>
<div class="phonetext">
<p>Call us on<br>
    09394418259</p>
</div>




<div class="contact">
<a class="active" href="#" ><img class="fb" src="img/img/fb.png" alt=""></a>
<img class="mail" href="#" src="img/img/gmail.png" alt="">
<a class="active" href="#" ><img class="phone" src="img/img/phone.png" alt=""></a>
</div>

 
</body>
</html>