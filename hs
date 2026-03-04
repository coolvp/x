<!DOCTYPE html>
<html>
<head>
 <title>Show / Hide Message</title>
 <script src="https://code.jquery.com/jquery-3.7.1.min.js"></script>
</head>
<body>
<button id="btn">Show / Hide Message</button>
<p id="message">Hello! This message can be shown or hidden.</p>
<script>
$(document).ready(function(){
 $("#btn").click(function(){
 $("#message").toggle();
 });
});
</script>
</body>
</html>
