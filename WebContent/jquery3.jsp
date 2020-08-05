<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>

	<head>
		<title>JavaScript</title>
		
		<!--<script src="jquery-3.2.1.min.js"></script>-->
		<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
		
		<script>
			
			//$() ���� ��ü ����
			$(document).ready(function(){ 
				// =  window.onload = function(){} 
                // = $(function(){} )
			
				var wrapObj = $("#wrap");
				
				
				// <div>��ü ���� �� �߰�
				var divObj = $("<div> Hello jQuery! </div>"); //��ü����(������ �ƴ�)
				divObj.appendTo(wrapObj); //wrapObj�� �θ� �ȴ�. Hello jQuery! �ڽ��̵ȴ�
				divObj.css("background", "#ff0000");
				
				//$("<div> Hello jQuery! </div>").appendTo($("#wrap")).css("background", "#ff0000");
				
				
				// <a>��ü ���� �� �߰�
				var aObj = $("<a href='http://www.google.com' target='_blank'> google </a><br>");//��ü����(������ �ƴ�)
				aObj.appendTo(wrapObj);
				
				
				// <img>��ü ���� �� �߰�				
				var imgObj = $("<img src='��Ʋ��2.jpg' /><br>");
				imgObj.appendTo(wrapObj);
				
				
				// <img>, �Ӽ���ü ���� �� �߰�
				var tempObj = {
					src : "��Ʋ��3.jpg",
					width : 297,
					height : 124,
					border : "5px"
				};
				
				//var a = {}; -> ��ü
				//var b = []; -> �迭
				
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