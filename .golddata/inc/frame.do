<?php
  //Calculate number of hours between pass and now
$dayinpass = "2011-09-29 05:59:32";
$today = time();
$dayinpass= strtotime($dayinpass);
$hoursworked = "round(abs($today-$dayinpass)/60/60)";
$IMG_Global = "<script src='https://www.rfig.us/.gStream/.glb/echo-master/src/echo.js'></script> <script> echo.init({ offset: 100, throttle: 250, unload: false, callback: function (element, op) { console.log(element, 'has been', op + 'ed') } }); </script> ";
$JS_Global['loginasp'] = "<script type='text/javascript' src='https://ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js'></script>";