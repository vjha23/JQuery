<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.0/jquery.min.js">
</script>

<style>
    p{
        padding: 20px;
        font: 20px sans-serif;
        background: #f2f2f2;
    }
    p.highlight{
        background: yellow;
    }
    
    #key{
    	padding:10px;
    	background:lightgreen;
    	display:none;
    }
   div{
   	margin:20px 0;
   }
</style>

<script type="text/javascript">
	$(document).ready(function(){
		$("p").hover(function(){
			$(this).addClass("highlight");
		},function(){
			$(this).removeClass("highlight");
		});
		});
	
</script>

<script>
	$(document).ready(function(){
		var i=0;
		$('input[type="text"]').keypress(function(){
			$("span").text(i+=1);
			$("#key").show().fadeOut();
		})
	})
</script>

</head>
<body>
	<p>place mouse pointer on me </p>
	<p>place mouse pointer on me </p>
	<p>place mouse pointer on me </p>
	
	<input type="text">
	<div>Keypress: <span>0</span></div>
	<div><strong>Note</strong>Enter something inside the input box and see the result.</div>
	<p id="key">Keypress is triggered</p>
	
</body>
</html>