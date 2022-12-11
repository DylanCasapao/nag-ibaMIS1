<?php
session_start();
session_destroy();
header("location: /bmis/landing/index.php");

?>