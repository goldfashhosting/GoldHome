<?php
  //Calculate number of hours between pass and now
$dayinpass = "2011-09-29 05:59:32";
$today = time();
$dayinpass= strtotime($dayinpass);
$hoursworked = "echo round(abs($today-$dayinpass)/60/60)";

