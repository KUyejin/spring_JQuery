<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>

	<head>
		<title>JavaScript</title>
		
		<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
		<!-- ������ ���� �ٿ�ε� ������� �� -->
		
		<!--ex)  <img src ="/resources/a.jpg"> -->
		<!-- �ѷ����� ����: was(����)�� �̹����� ������ �ְ� �� ������ �������ؼ� html(��������)������
		     ���������� html�ҽ��� �������������� �ؼ��Ѵ�. �̹����� ������ ���ҽ���ġ("/resources/a.jpg")�� �о� ������ �ٽ� �����ؼ� �ٿ�ε� �޴´�
		    �ٿ���� �̹����� ���������� ĳ�ÿ� �����Ѵ�
		   -->
		
		
		<script>
			window.onload = function(){
				
				//$:�������� , ("p"):������
				//-"$(������).�Լ���(�Ű�����);"
				
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