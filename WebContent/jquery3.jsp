<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>

	<head>
		<title>JavaScript</title>
		
		<!--<script src="jquery-3.2.1.min.js"></script>-->
		<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
		
		<script>
			
			//$() 문서 객체 생성
			$(document).ready(function(){ 
				// =  window.onload = function(){} 
                // = $(function(){} )
			
				var wrapObj = $("#wrap");
				
				
				// <div>객체 생성 및 추가
				var divObj = $("<div> Hello jQuery! </div>"); //객체생성(선택자 아님)
				divObj.appendTo(wrapObj); //wrapObj가 부모가 된다. Hello jQuery! 자식이된다
				divObj.css("background", "#ff0000");
				
				//$("<div> Hello jQuery! </div>").appendTo($("#wrap")).css("background", "#ff0000");
				
				
				// <a>객체 생성 및 추가
				var aObj = $("<a href='http://www.google.com' target='_blank'> google </a><br>");//객체생성(선택자 아님)
				aObj.appendTo(wrapObj);
				
				
				// <img>객체 생성 및 추가				
				var imgObj = $("<img src='벤틀리2.jpg' /><br>");
				imgObj.appendTo(wrapObj);
				
				
				// <img>, 속성객체 생성 및 추가
				var tempObj = {
					src : "벤틀리3.jpg",
					width : 297,
					height : 124,
					border : "5px"
				};
				
				//var a = {}; -> 객체
				//var b = []; -> 배열
				
				var imgAObj = $("<img>", tempObj);
				imgAObj.appendTo(wrapObj);
				
			});
			
		</script>
	</head>
	
	<body>
		
		<div id="wrap">
			
		</div>
		
	</body>

</html>