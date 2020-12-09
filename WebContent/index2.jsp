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
		$("button").click(function(){
			$("p").text("Hello world");
		})
	})

</script>






</head>
<body>
	<p>Not loaded yet</p>
	<button type="button">Replace text</button>
</body>
</html>