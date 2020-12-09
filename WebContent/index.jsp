<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.0/jquery.min.js">
</script>
<script>
	$(document).ready(function(){
		$("#hide").click(function(){
			$("p").hide(2000);
		});
		
		$("#show").click(function(){
			$("p").show(3000);
		})
	});
</script>
</head>
<body>
	<h2><marquee>Jquery Example</marquee> </h2>
	<p>This is my first paragraph</p>
	<p>This is my second paragraph</p>
	<button id="hide">Hide</button>
	<button id="show">Show</button>
</body>
</html>