
  <!-- Font Awesome Icons -->
  <link rel="stylesheet" href="../plugins/fontawesome-free/css/all.min.css">
  <!-- overlayScrollbars -->
  <link rel="stylesheet" href="../plugins/overlayScrollbars/css/OverlayScrollbars.min.css">
  <!-- Theme style -->
  <link rel="stylesheet" href="../dist/css/adminlte.min.css">
  <!-- Google Font: Source Sans Pro -->
  <link href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,400i,700" rel="stylesheet">



  <link rel="stylesheet" href="https://code.ionicframework.com/ionicons/2.0.1/css/ionicons.min.css">
  <!-- DataTables -->
  <link rel="stylesheet" href="../plugins/datatables-bs4/css/dataTables.bootstrap4.min.css">
  <link rel="stylesheet" href="../plugins/datatables-responsive/css/responsive.bootstrap4.min.css">



<?php

	echo '
	<aside class="left-side sidebar-offcanvas">
                <!-- sidebar: style can be found in sidebar.less -->
                <section class="sidebar">
                    <!-- Sidebar user panel -->
                    <div class="user-panel">
                        
                        <div class="pull-left info">
                            <h4>Hello, '.$_SESSION['role'].'</h4>

                        </div>
                    </div>
                    <!-- /.search form -->
                    <!-- sidebar menu: : style can be found in sidebar.less -->
                    ';
                    if($_SESSION['role'] == "Administrator"){
                        echo '
                    <ul class="sidebar-menu">
                            <li>
                                <a href="../dashboard/dashboard.php">
                                    <i class="fa fa-dashboard"></i> <span>Dashboard</span>
                                </a>
                            </li>
                            <li>
                                <a href="../officials/officials.php">
                                    <i class="fa fa-user"></i> <span>Barangay Officials</span>
                                </a>
                            </li>
                            <li>
                                <a href="../staff/staff.php">
                                    <i class="fa fa-user"></i> <span>Secretary</span>
                                </a>
                            </li>
                            <!-- <li>
                                <a href="../zone/zone.php">
                                    <i class="fa fa-user"></i> <span>Secretary</span>
                                </a>
                            </li> -->
                            <li>
                                <a href="../household/household.php">
                                    <i class="fa fa-home"></i> <span>Household</span>
                                </a>
                            </li>
                            <li>
                                <a href="../resident/resident.php">
                                    <i class="fa fa-users"></i> <span>Resident</span>
                                </a>
                            </li>
                            <li>
                                <a href="../permit/permit.php">
                                    <i class="fa fa-file"></i> <span>Permit</span>
                                </a>
                            </li>
                            
                            <li>
                                <a href="../clearance/clearance.php">
                                    <i class="fa fa-file"></i> <span>Clearance</span>
                                </a>
                            </li>
                            <li>
                                <a href="../activity/activity.php">
                                    <i class="fa fa-calendar"></i> <span>Activity</span>
                                </a>
                            </li>
                            <li>
                                <a href="../report/report.php">
                                    <i class="fa fa-file"></i> <span>Report</span>
                                </a>
                            </li>
                            <li>
                                <a href="../logs/logs.php">
                                    <i class="fa fa-history"></i> <span>Logs</span>
                                </a>
                            </li>                            
                            
                    </ul>';
                    }
                    elseif($_SESSION['role'] == "Secretary"){
                        echo '
                        <ul class="sidebar-menu">
							<li>
                                <a href="../dashboard/dashboard.php">
                                    <i class="fa fa-dashboard"></i> <span>Dashboard</span>
                                </a>
                            </li>
							<li>
                                <a href="../officials/officials.php">
                                    <i class="fa fa-user"></i> <span>Barangay Officials</span>
                                </a>
                            </li>
							<li>
                                <a href="../household/household.php">
                                    <i class="fa fa-home"></i> <span>Household</span>
                                </a>
                            </li>
							<li>
                                <a href="../resident/resident.php">
                                    <i class="fa fa-users"></i> <span>Resident</span>
                                </a>
                            </li>


                            

                         
                            <li>
                               <a href="#" class="feat-btn">Features
                               <span class="fas fa-caret-down first"></span>
                               </a>
                               <ul class="feat-show">
                                  <li><a href="#">Pages</a></li>
                                  <li><a href="#">Elements</a></li>
                               </ul>
                            </li>





                            <li>
                                <a href="../permit/permit.php">
                                    <i class="fa fa-file"></i> <span>Permit</span>
                                </a>
                            </li>
                            <li>
                                <a href="../clearance/clearance.php">
                                    <i class="fa fa-file"></i> <span>Clearance</span>
                                </a>
                            </li>
							<li>
                                <a href="../activity/activity.php">
                                    <i class="fa fa-calendar"></i> <span>Activity</span>
                                </a>
                            </li>
							<li>
                                <a href="../report/report.php">
                                    <i class="fa fa-file"></i> <span>Report</span>
                                </a>
                            </li>
                        </ul>';
                        
                    }
                    
                    elseif(isset($_SESSION['staff'])){
                        echo '
                        <ul class="sidebar-menu">
                            <li>
                                <a href="../officials/officials.php">
                                    <i class="fa fa-user"></i> <span>Barangay Officials</span>
                                </a>
                            </li>
                            <li>
                                <a href="../household/household.php">
                                    <i class="fa fa-home"></i> <span>Household</span>
                                </a>
                            </li>
                            <li>
                                <a href="../resident/resident.php">
                                    <i class="fa fa-users"></i> <span>Resident</span>
                                </a>
                            </li>
                            <li>
                                <a href="../zone/zone.php">
                                    <i class="fa fa-user"></i> <span>Secretary</span>
                                </a>
                            </li>
                            <li>
                                <a href="../permit/permit.php">
                                    <i class="fa fa-file"></i> <span>Permit</span>
                                </a>
                            </li>
                            <li>
                                <a href="../blotter/blotter.php">
                                    <i class="fa fa-users"></i> <span>Blotter</span>
                                </a>
                            </li>
                            <li>
                                <a href="../clearance/clearance.php">
                                    <i class="fa fa-file"></i> <span>Clearance</span>
                                </a>
                            </li>
                            <li>
                                <a href="../activity/activity.php">
                                    <i class="fa fa-calendar"></i> <span>Activity</span>
                                </a>
                            </li>
                        </ul>';
                    }
                    else{
                        echo '
                     

                        <ul class="sidebar-menu">
                            <li>
                            
                               <a href="../dashboard/dashboardr.php">
                                   <i class="fa fa-dashboard"></i> <span>Dashboard   <i class="fas fa-angle-left right"></i></span>
                               </a>
                             </li>
                             
							 <li>
                                <a href="../officials/officialsr.php">
                                    <i class="fa fa-user"></i> <span>Barangay Officials</span>
                                </a>
                            </li>
                            <li>
                                <a href="../permit/permit.php">
                                    <i class="fa fa-file"></i> <span>Permit</span>
                                </a>
                            </li>
                            <li>
                                <a href="../clearance/clearance.php">
                                    <i class="fa fa-file"></i> <span>Clearance</span>
                                </a>
                            </li>
                            <li>
                                <a href="../activity/activityr.php">
                                    <i class="fa fa-calendar"></i> <span>Activity</span>
                                </a>
                            </li>
                        </ul>';
                    }
                echo '
                </section>
                <!-- /.sidebar -->
            </aside>
	';
?>
