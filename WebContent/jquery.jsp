<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>

	<head>
		<title>JavaScript</title>
		
		<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
		<!-- 서버에 가서 다운로드 받으라는 것 -->
		
		<!--ex)  <img src ="/resources/a.jpg"> -->
		<!-- 뿌려지는 원리: was(서버)가 이미지를 가지고 있고 이 파일을 컴파일해서 html(웹브라우저)보낸다
		     웹브라우저가 html소스를 한즐힌즐읽으며 해석한다. 이미지를 만나면 리소스위치("/resources/a.jpg")를 읽어 서버로 다시 접속해서 다운로드 받는다
		    다운받은 이미지를 웹브라우저에 캐시에 저장한다
		   -->
		
		
		<script>
			window.onload = function(){
				
				//$:제이쿼리 , ("p"):선택자
				//-"$(선택자).함수명(매개변수);"
				
				$("p").css("width", "500px");
				$("p").css("height", "300px");
				$("p").css("lineHeight", "300px");
				$("p").css("border", "1px solid #cccccc");
				$("p").css("fontWeight", "bolder");
				$("p").css("fontSize", "2em");
				$("p").css("color", "red");
				$("p").css("textAlign", "center");
			};
		</script>
	</head>
	
	<body>
		
		<p> Hello jQuery! </p>
		
		
	</body>

</html>