<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>

	<head>
		<title>JavaScript</title>
		
		<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
		
		<script>
			window.onload = function(){
				
				$("#title").css("color","pink");
				
				jQuery("p").css("color", "red");
				$("p").css("fontWeight", "bolder");
				
				var myJQ = jQuery("p");
				myJQ.css("textDecoration", "underLine");
				
				myJQ.css("width", "300px")
				    .css("border", "1px solid #ff0000");
				
				$("p").css("fontSize", "2em")
				      .css("height", "300px")
				      .css("lineHeight", "300px")
				      .css("textAlign", "center");
			};
		</script>
	</head>
	
	<body>
		
		<h2 id = "title">This is a heading~</h2>
		<p> Hello jQuery! </p>
		
		
	</body>

</html>