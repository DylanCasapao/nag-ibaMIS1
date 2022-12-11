


<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <style>
        
body{
    padding: 0;
    margin: 0;
    box-sizing: border-box;
    background-color: #0642b1;  
  
    }
    h3 {
	margin: 10px 0;
}

h6 {
	margin: 5px 0;
	text-transform: uppercase;
    
}

p {
	font-size: 14px;
	line-height: 21px;
    
}
.title{
  
            width: 100%;
            font-size: 38px;
            color: white;
            text-align: center;
            padding: 0px;
          }
.info{
    width: 100%;
    font-size: 22px;
    text-align: center;
    color: white;
}
.bbtn{
    position: absolute;
    top: 20px;
    left: 20px;
    height: 50px;
    width: 50px;
    background-color:white;
    border-radius: 50%;
    box-shadow: 0 2px 10px 2px white;
}
.bbtn:hover{
  opacity: 70%;
  height: 52px;
  width: 52px;
  box-shadow: 0 2px 10px 2px red;
}
.row{margin: 0 -5px;
  width: 100%;}


.row:after {
  content: "";
  display: table;
  clear: both;
}

.card1-container .round {
    position: relative;
    top: 5%;
    align-items: center;
	border: 1px solid #03BFCB;
	border-radius: 50%;
	padding: 5px;
    margin-bottom: 15px;
}
.card2-container .round {
    position: relative;
    top: 5%;
	border: 1px solid #03BFCB;
	border-radius: 50%;
	padding: 5px;
    margin-bottom: 15px;
}
.card3-container .round {
    position: relative;
    top: 5%;
	border: 1px solid #03BFCB;
	border-radius: 50%;
	padding: 5px;
    margin-bottom: 15px;
}
.card1-container{

float: left;
margin-left: 10px;
box-shadow: 0px 10px 20px -10px rgba(0,0,0,0.75);
height: 480px;
width: 32%;
background-color: white;
text-align: center;

}
.card2-container{

  float: left;
margin-left: 10px;
box-shadow: 0px 10px 20px -10px rgba(0,0,0,0.75);
height: 480px;
width: 32%;
background-color: white;
text-align: center;
}
.card3-container{

  float: left;
margin-left: 10px;
box-shadow: 0px 10px 20px -10px rgba(0,0,0,0.75);
height: 480px;
width: 32%;
background-color: white;
text-align: center;
}
.skills {
	background-color: #065af5;
	text-align: left;
	padding: 15px;
	margin-top: 25px;
}

.skills ul {
	list-style-type: none;
	margin: 0;
	padding: 0;
}

.skills ul li {
	border: 1px solid #05348c;
	border-radius: 2px;
	display: inline-block;
	font-size: 12px;
	margin: 0 7px 7px 0;
	padding: 7px;
    color: white;
}

@media screen and (max-width: 750px) {
            
            .h1 {
                text-align: center;
        }
        p {
          font-size: 14px;
          line-height: 21px;
            
        }
        .title{
            width: 100%;
            font-size: 30px;
            color: white;
            text-align: center;
           
          }
        .info{
            width: 100vh;
            font-size: 22px;
            text-align: center;
            color: white;
         
        }
          
        .container{
          
        
        }
        .card1-container .round {
            position: relative;
            top: 5%;
            align-items: center;
          border: 1px solid #03BFCB;
          border-radius: 50%;
          padding: 5px;
            margin-bottom: 15px;
        }
        .card2-container .round {
            position: relative;
            top: 5%;
          border: 1px solid #03BFCB;
          border-radius: 50%;
          padding: 5px;
        }
        .card3-container .round {
            position: relative;
            top: 5%;
          border: 1px solid #03BFCB;
          border-radius: 50%;
          padding: 5px;
        }
        .card1-container{
        position: relative;
        left: auto;
        top: 5px;
        box-shadow: 0px 10px 20px -10px rgba(0,0,0,0.75);
        height: 480px;
        width: 100%;
        background-color: white;
        align-items: center;
        margin-bottom: 10px;
        }
        .card2-container{
        position: relative;
        left: auto;
        top: 5px;
        box-shadow: 0px 10px 20px -10px rgba(0,0,0,0.75);
        height: 480px;
        width: 100%;
        background-color: white;
        text-align: center;
        margin-bottom: 10px;
        }
        .card3-container{
        position: relative;
        left: auto;
        top: 5px;
        box-shadow: 0px 10px 20px -10px rgba(0,0,0,0.75);
        height: 100%;
        width: 100%;
        background-color: white;
        text-align: center;
        margin-bottom: 10px;
        }
        .skills {
          background-color: #065af5;
          text-align: left;
          padding: 15px;
          margin-top: 25px;
        }
        
        .skills ul {
          list-style-type: none;
          margin: 0;
          padding: 0;
        }
        
        .skills ul li {
          border: 1px solid #05348c;
          border-radius: 2px;
          display: inline-block;
          font-size: 12px;
          margin: 0 7px 7px 0;
          padding: 7px;
            color: white;
        }
        }
        

    </style>
</head>
<body>

  <a class="active" href="biismmorg.php" ><img class="bbtn" src="img/img/back.png" alt=""></a>
  
  <div class="title">
        <h1>About Us</h1>
        <p>Barangay Integrated Information System of the Municipality of Mabini is a web-based system that help the barangay officials to 
            manage, restore, retrieve the data of the resident to improve their productivity as they serve the people with good governance and transparency 
          It was built to lessen the redundant data, workload of barangay officials and saftey of data.</p>
    </div>
    
<div class="row">

    <div class="card1-container">
        <img class="round" src="img/img/wrick.jpg" alt="user" style="height: 150px; width: 150px;"/>
        <h3>Wrick Andrei Dipasupil</h3>
    <h6>Philippines</h6>
    <p>Lead Developer and <br/> Front-end/Backend Developer</p>
    
    <div class="skills">
      <h6>Skills</h6>
      <ul>
        <li>UI / UX</li>
        <li>Front End Development</li>
        <li>HTML</li>
        <li>CSS</li>
        <li>JavaScript</li>
        <li>Database and SQL</li>
        <li>OOP</li>
      </ul>
 </div>
 </div> 

<div class="card2-container">
 
    <img class="round" src="img/img/dylan.jpg" alt="user" style="height: 150px; width: 150px;"/>
    <h3>Dylan A. Casapao</h3>
    <h6>Philippines</h6>
    <p>Associate Developer and <br/> Front-end/Backend Developer</p>
    
    <div class="skills">
      <h6>Skills</h6>
      <ul>
        <li>UI / UX</li>
        <li>Front End Development</li>
        <li>HTML</li>
        <li>CSS</li>
        <li>JavaScript</li>
        <li>Database and SQL</li>
        <li>OOP</li>
      </ul>
</div>
</div>
<div class="card3-container">

    <img class="round" src="img/img/riza.jpg" alt="user" style="height: 150px; width: 150px;"/>
    <h3>Riza Mae Ilagan</h3>
    <h6>Philippines</h6>
    <p>Author of the Document<br/> 
    <div class="skills">
      <h6>Skills</h6>
      <ul>
        <li>UI / UX</li>
        <li>Front End Development</li>
        <li>HTML</li>
        <li>CSS</li>
        <li>JavaScript</li>
        <li>Database and SQL</li>
        <li>OOP</li>
      </ul>
</div>
</div>
</div>

</body>
</html>