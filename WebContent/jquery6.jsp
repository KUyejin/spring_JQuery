<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>

	<head>
		<title>JavaScript</title>
		
		<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
		
		<script>
			
			$(document).ready(function(){
				
				var co = $("#wrap > .contents1 > .p").clone();
				co.appendTo($("#wrap > .contents1"));
				
				//($("#wrap > .contents1 > .p").clone()).appendTo($("#wrap > .contents1"));
				//$("#wrap > .contents1").append($("#wrap > .contents1 > .p").clone());
				
			});
			
		</script>
		
		<style>
			#wrap .contents1 .p {
				background: #ff0000;
			}
			
			#wrap .contents2 .p {
				background: #ffff00;
			}
		</style>
	</head>
	
	<body>
		
		<div id="wrap">
			<div class="contents1">
				<p class="p">contents1</p>
			</div>
		</div>
		
	</body>

</html>