<!DOCTYPE html>
<html id="indigency">
<style>
    @media print {
        .noprint {
        visibility: hidden;
         }
    }
    @page { size: auto;  margin: 4mm; }
</style>
    <?php
    session_start();
    if(!isset($_SESSION['role']))
    {
        header("Location: ../../login.php"); 
    }
    else
    {
    ob_start();
    $_SESSION['clr'] = $_GET['indigency'];
    include('../head_css.php'); ?>
    <body class="skin-black" >
        <!-- header logo: style can be found in header.less -->
        <?php 
        
        include "../connection.php";
        ?>
       
        <div class="col-xs-12 col-sm-6 col-md-8" >
            <div style=" background: black;" >
                <div class="col-xs-4 col-sm-6 col-md-3" style="position: relative; left: 1px; background: white; margin-right:10px; border: 2px solid white; ">
                <div class="vl"  style="position: absolute; left: 206px; border-left: 1px solid black; height: 1000px;"></div>
                <div class="vl"  style="position: absolute; left: 210px; border-left: 3px solid black; height: 1000px;"></div>
                <div class="vl"  style="position: absolute; left: 214px; border-left: 1px solid black; height: 1000px;"></div>
                    <center><image src="../img/nag-iba_log.png" style=" position: relative; left: -20px; width:80%;height:164px;"/></center>
                    <div style="margin-top:20px;  word-wrap: break-word; font-size: 12px;" >

                    <p style="position: absolute; left: 65px; text-align: center;font-size: 14px;"><b>NAG-IBA</b></p>
                    <p style="position: absolute; top: 200px; left: 13px;">PAMAHALAANG BARANGAY</p><br><br><br>
                     
                        <?php
                        
                            $qry = mysqli_query($con,"SELECT * from tblofficial");
                            while($row=mysqli_fetch_array($qry) ){
                                if($row['sPosition'] == "Captain"){
                                    echo '
                                    <p>
                                    <b>'.strtoupper($row['completeName']).'</b><br>
                                    <span style="font-size:12px;">Barangay Captain</span>
                                    </p>
                                    <br>
                                    ';
                                }elseif($row['sPosition'] == "Kagawad(Women and Children)"){
                                    echo '
                                    <p>
                                    <b>'.strtoupper($row['completeName']).'</b><br>
                                    <span style="font-size:12px;">Councilor</span>
                                    </p>
                                    <br>
                                    ';
                                }elseif($row['sPosition'] == "Kagawad(Committee on Appropriations)"){
                                    echo '
                                    <p>
                                    <b>'.strtoupper($row['completeName']).'</b><br>
                                    <span style="font-size:12px;">Councilor</span>
                                    </p>
                                    <br>
                                    ';
                                }elseif($row['sPosition'] == "Kagawad(Cooperative)"){
                                    echo '
                                    <p>
                                    <b>'.strtoupper($row['completeName']).'</b><br>
                                    <span style="font-size:12px;">Councilor</span>
                                    </p>
                                    <br>
                                    ';
                                }elseif($row['sPosition'] == "Kagawad(Environment)"){
                                    echo '
                                    <p>
                                    <b>'.strtoupper($row['completeName']).'</b><br>
                                    <span style="font-size:12px;">Councilor</span>
                                    </p>
                                    <br>
                                    ';
                                }elseif($row['sPosition'] == "Kagawad(Agriculture)"){
                                    echo '
                                    <p>
                                    <b>'.strtoupper($row['completeName']).'</b><br>
                                    <span style="font-size:12px;">Councilor</span>
                                    </p>
                                    <br>
                                    ';
                                }elseif($row['sPosition'] == "Kagawad(Peace and Order)"){
                                    echo '
                                    <p>
                                    <b>'.strtoupper($row['completeName']).'</b><br>
                                    <span style="font-size:12px;">Councilor</span>
                                    </p>
                                    <br>
                                    ';
                                }elseif($row['sPosition'] == "Kagawad(Infrastracture)"){
                                    echo '
                                    <p>
                                    <b>'.strtoupper($row['completeName']).'</b><br>
                                    <span style="font-size:12px;">Councilor</span>
                                    </p>
                                    <br>
                                    ';
                                }elseif($row['sPosition'] == "SK Chairman"){
                                    echo '
                                    <p>
                                    <b>'.strtoupper($row['completeName']).'</b><br>
                                    <span style="font-size:12px;">SK Chairman</span>
                                    </p>
                                    <br>
                                    ';
                                }elseif($row['sPosition'] == "Treasurer"){
                                    echo '
                                    <p>
                                    <b>'.strtoupper($row['completeName']).'</b><br>
                                    <span style="font-size:12px;">Treasurer</span>
                                    </p>
                                    <br>
                                    ';
                                }elseif($row['sPosition'] == "Secretary"){
                                    echo '
                                    <p>
                                    <b>'.strtoupper($row['completeName']).'</b><br>
                                    <span style="font-size:12px;">Secretary</span>
                                    </p>
                                    <br>
                                    ';
                                }
                            }
                        ?>
                    </div>
                </div>
                <div class="col-xs-7 col-sm-5 col-md-8" style="background: white;  ">
                    <div class="pull-left" style="font-size: 16px; text-align:center; position: absolute; left: 20%;"><b> <br>
                   <br>
                        REPUBLIC OF THE PHILIPPINES <br>
                        MUNICIPALITY OF MABINI<br>
                        PROVINCE OF BATANGAS<br>
                        BARANGAY NAG-IBA<br>
                        -oOo-<br></b>
                     
                    </div>
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
          
                   
                    <div class="col-xs-12 col-md-12">
                        <p class="text-center" style="font-size: 20px; font-size:bold;">OFFICE OF THE BARANGAY CAPTAIN<br><br><p style="text-align: center; font-size: 30px;">BARANGAY CLEARANCE</p>
                        <br>
                        <br>
                        <p style="font-size: 14px;">To Whom It May Concern:</p>
                        
                        <?php
                            $qry=mysqli_query($con,"SELECT * from tblresident r left join tblindigency c on c.residentid = r.id where residentid = '".$_GET['resident']."' and indigencyNo = '".$_GET['indigency']."' ");
                            while($row = mysqli_fetch_array($qry)){
                                $bdate = date_create($row['bdate']);
                                $date = date_create($row['dateRecorded']);
                                echo '
                                <p>
                                <p style="text-indent:40px;text-align: justify;font-size: 14px;"><b>THIS IS TO CERTIFY THAT, <u>'.strtoupper($row['fname']).' '.strtoupper($row['lname']).'</u>, <u>'.strtoupper($row['age']).'</u></b>
                                years of age, single/married, Filipino citizen and a bonafide resident of this barangay, is personally known to me a law abiding citizen and has a good moral character. That of my own personal knowledge, the above-named person has never been charged nor convicted of any violation of law and ordinance/s.</p><br>
                                This certification of clearance is issued upon the request of the interested party for whatever legal purpose it may serve.</p><br>
                                <b>ISSUED</b> and signed on <b> <u>'.strtoupper(date_format($date,"F j, o")).'</u> </b> at Barangay Nag-iba, Mabini, Batangas.</p>
                                  
                                ';
                            }
                        ?>
                    </div>  
                  
                <div class="col-xs-offset-6 col-xs-5 col-md-offset-6 col-md-4" ><br><br><br>
                    <?php
                    $qry = mysqli_query($con,"SELECT * from tblofficial");
                    while($row=mysqli_fetch_array($qry)){
                        if($row['sPosition'] == "Captain"){
                            echo '
                            <p>
                            <b style="position: absolute;
                            left: 20px">'.strtoupper($row['completeName']).'<br>
                            <span style=" text-align: center;">Barangay Captain</span></b>
                            </p>
                            ';
                        }
                    }
                    ?>
                    
                    <p style="position: absolute; top: 175px; font-size: 7px;left: -400px; width: 400%; text-align: center;">"Not valid without official dry seal and original<br>signature of the Punong Barangay."<br> "Valid for only one (1) year from the date of issue"</p><br><br><br>
                </div>
               
            </div>
        </div>
    <button class="btn btn-primary noprint" id="printpagebutton" onclick="PrintElem('#indigency')">Print</button>
    </body>
    <?php
    }
    ?>


    <script>
         function PrintElem(elem)
    {
        window.print();
    }

    function Popup(data) 
    {
        var mywindow = window.open('', 'my div', 'height=400,width=600');
        //mywindow.document.write('<html><head><title>my div</title>');
        /*optional stylesheet*/ //mywindow.document.write('<link rel="stylesheet" href="main.css" type="text/css" />');
        //mywindow.document.write('</head><body class="skin-black" >');
         var printButton = document.getElementById("printpagebutton");
        //Set the print button visibility to 'hidden' 
        printButton.style.visibility = 'hidden';
        mywindow.document.write(data);
        //mywindow.document.write('</body></html>');

        mywindow.document.close(); // necessary for IE >= 10
        mywindow.focus(); // necessary for IE >= 10

        mywindow.print();

        printButton.style.visibility = 'visible';
        mywindow.close();

        return true;
    }
    </script>
</html>