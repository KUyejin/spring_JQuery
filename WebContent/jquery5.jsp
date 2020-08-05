<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>

	<head>
		<title>JavaScript</title>
		
		<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
		
		<script>
			
			$(document).ready(function(){
			
				
				//부등호는 자식자손을 나타낸다 - 큰쪽이 부모이다
				$("#wrap > .contents1 > .p").appendTo($("#wrap > .contents2 "));
				
			});
			
		</script>
		
		<style>
			#wrap .contents1 .p {
				background: #ff0000;
			}
			
			#wrap .contents2 .p  {
				background: #ffff00;
			}
		</style>
	</head>
	
	<body>
		
		<div id="wrap">
			<div class="contents1">
				<p class="p">contents1</p>
			</div>
			
			<div class="contents2">
				<p class="p">contents2</p>
			</div>
		</div>
		
	</body>

</html>