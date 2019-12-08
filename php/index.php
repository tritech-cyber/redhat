<html><head><title>CappelloRosso</title></head>
<style>
	body{font-family: system-ui, san-serif;
		font-size: 20px;
}
.contents{
 position: absolute;
  top: 20px;
  left: 30px;
  border: 10px solid #90ceb7;
  padding: 5px;
  color:  #4a2a1f;
}
</style>
<body>
<! -- html -->
<div class = "contents">
<?php
	session_start();// start a session
	$_SESSION['pagename'] = "CappelloRosso index";
	include "db/pushhits.php";
	phpinfo();
?>
</div>
</body>
</html>
