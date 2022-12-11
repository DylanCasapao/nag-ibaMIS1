<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <title>Test CSS3 HTML5</title>


    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script>
    <script src="http://css3-mediaqueries-js.googlecode.com/svn/trunk/css3-mediaqueries.js"></script>

    <link href="IEStyleSheet.css" rel="stylesheet" />

        <link href="StyleSheet.css" rel="stylesheet" type="text/css" media="only screen" />
        <link href="MobileStyleSheet.css" rel="stylesheet" type="text/css" media="only screen and (max-device-width: 480px) , only screen and (-webkit-min-device-pixel-ratio: 2) , screen and (-webkit-device-pixel-ratio:1.5)" />
     

  
        <script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script>
        <script src="http://css3-mediaqueries-js.googlecode.com/svn/trunk/css3-mediaqueries.js"></script>

        <link href="MobileStyleSheet.css" rel="stylesheet" />
   
</head>
<body>
    
@media only screen and (max-width: 300px) {
   
   h3 {
   margin: 10px 0;
}

h6 {
   margin: 5px 0;
   text-transform: uppercase;
   color: white;
}

p {
   font-size: 14px;
   line-height: 21px;
   color: white;
}
.title{
   width: 100%;
   font-size: 20px;
   color: white;
   text-align: center;
   left: 25px;
 }

.info{
   position: relative;
   width: 100%;
   font-size: 12px;
   text-align: center;
   color: white;
   left: 10px;
}
.container{
   position: relative;
   top:15px;
   width: 100%;
   height: 500px;
   left: 10px;
}
.card1-container .round {
   position: relative;
   top: 5%;
   align-items: center;
   border: 1px solid #03BFCB;
   border-radius: 50%;
   padding: 5px;
   
}
.card2-container .round {
   position: relative;
   top: 5%;
   border: 1px solid #03BFCB;
   border-radius: 50%;
   padding: 7px;
}
.card3-container .round {
   position: relative;
   top: 5%;
   border: 1px solid #03BFCB;
   border-radius: 50%;
   padding: 7px;
}
.card1-container{
position: relative;
top: 20px;
left: 0;
box-shadow: 0px 10px 20px -10px rgba(0,0,0,0.75);
height: 300px;
width: 100%;
background-color: white;
text-align: center;
}
.card2-container{
position: relative;
top: 40px;
box-shadow: 0px 10px 20px -10px rgba(0,0,0,0.75);
height: 300px;
width: 325px;
background-color: white;
text-align: center;
}
.card3-container{
position: relative;
top: 60px;
box-shadow: 0px 10px 20px -10px rgba(0,0,0,0.75);
height: 300px;
width: 325px;
background-color: white;
text-align: center;
}
.skills {
   background-color: #065af5;
   text-align: left;
   padding: 15px;
   margin-top: -25px;
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
}

}
</body>
</html>