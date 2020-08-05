<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>    
<html>
<!-- 
- each() : 배열
- html()/text() : 내용 읽고/쓰기
- addClass() : 클래스 속성 추가
- removeClass() : 클래스 속성 제거
- attr() : 속성추가
- removeAttr() : 속성 제거
- css() : 스타일 추가 및 검사
- remove() : 문자 객체 제거
- empty() : 문자 객체 내부 제거

 -->


	<head>
		<title>JavaScript</title>
		
		<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
		
		<script>
			
			$(document).ready(function(){
				
				//each()	배열  / index는 방번호
				$("p").each(function(index, item){
					console.log($(item).text());
					//console.log($(this).text());				//item == this
					if(index % 2 == 0) {
						$(item).css("background", "#dfdfdf");
						//$(this).css("background", "#dfdfdf");	//item == this
					} else {
						$(item).css("background", "#cccccc");
						//$(this).css("background", "#cccccc");	//item == this
					}
				});
				
				
				//html() / text()
				console.log("htmlMethod : " + $("#htmlMethod").html());
				$("#htmlMethod").html("<strong>new</strong> " + $("#textMethod").html());
				
				console.log("textMethod : " + $("#textMethod").text());
				$("#textMethod").text("new " + $("#textMethod").text());
				
				
				//addClsss() 클래스 속성 추가
				//removeClsss() 클래스 속성 제거
				$("#addClass").addClass("addCla");
				$(".addCla").css("background", "#ff0000");
				
				$(".remCla").css("background", "#00ff00");
				//$("#removeClass").removeClass("remCla");
				//$(".remCla").removeClass("remCla");
				$(".remCla").css("background", "#0000ff");
				
				
				//attr()  속성 추가
				//attr()  속성 검사 (2개이상인 경우 첫번째 객체 이용)
				//removeAttr(속성)  속성 제거
				$("#attrMethod img").attr("src", "img/logo.png");
				console.log("#attrMethod img src : " + $("#attrMethod img").attr("src"));
				
				$("#attrMethod img").removeAttr("src");
				console.log("#attrMethod img src : " + $("#attrMethod img").attr("src"));
				
				
				//css()	스타일 추가
				//css()	스타일 검사
				$("#cssMethod").css("width", "300px").css("height", "100px");
				$("#cssMethod").css("background", "#ff0000");
				
				console.log("cssMethod css width : " + $("#cssMethod").css("width"));
				console.log("cssMethod css height : " + $("#cssMethod").css("height"));
				console.log("cssMethod css background : " + $("#cssMethod").css("background"));
				
				
				//remove()	// 문서 객체 제거
				//empty()	// 문서 객체 내부 제거
				$("#removeMthod").remove();
				$("#emptyMthod").empty();
			});
			
			
			$(function(){
				var setTag = "<input type = 'text'><br/>텍스트태그 동적추가하기";
			    $("#getTag").html(setTag);
			    $("#getText").text(setTag);
			
			});
			
			$(function(){
				var txtValue = $("#txt").val();
				var pwdValue = $("#pwd").val();
				var chkValue = $("#chk").val();
				alert(txtValue);
				
				txtValue = $("#txt").val("변경되었습니다.");
				alert(txtValue.val());
			
			});
			
			
		</script>
	</head>
	
	<body>
	
	    
		
		<p> Hello javascript! </p>
		<p> Hello jQuery! </p>
		<p> Hello node.js! </p>
		
		<div id="htmlMethod"> html() 메서드 </div>
		<div id="textMethod"> text() 메서드 </div>
		
		<div id="addClass"> addClass() 메서드 </div>
		<div id="removeClass" class="remCla"> removeClass() 메서드 </div>
		
		<div id="attrMethod">
			<img>
			<br>
			<img>
		</div>
		
		<div id="cssMethod"> CSS METHOD </div>
		
		<div id="removeMthod"> Remove Object! </div>
		<div id="emptyMthod"> Empty Object! </div>
		
		
		
		<div id="getTag" style= "border-width:1px; border-style:solid; border-color: red;"></div>
	    <div id="getText" style= "border-width:1px; border-style:solid; border-color: blue;"></div>
	    
	    <input type="text" id="txt" value="텍스트값"/>
	    <input type="password" id="pwd" value="패스워드값"/>
	    <input type="checkbox" id="chk" value="체크박스값"/>
	    
		
	</body>

</html>