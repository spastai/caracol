<html>
<head>
  <title>Test Led</title>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <!-- Responsive tag -->
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <meta NAME="ROBOTS" CONTENT="INDEX, FOLLOW">

  <meta name="description" content="Your Description goes here">
  <!-- CSS Styles-->
  <link rel="stylesheet" type="text/css" href="css/powertocss.min.css">
</head>
<body>
  <div id="main" class="grid-960">
     <div class="row">
       <h1>The LED</h1>
       <p>
       If there's a LED connected to GPIO2, it's now %ledstate%. You can change that using the buttons below.
       </p>
       <form method="post" action="led.cgi">
       <input type="submit" name="led" value="1">
       <input type="submit" name="led" value="0">
       </form>
     </div>
  </div>
</body></html>
