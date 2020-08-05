<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>    
<html>
<!-- 
- each() : �迭
- html()/text() : ���� �а�/����
- addClass() : Ŭ���� �Ӽ� �߰�
- removeClass() : Ŭ���� �Ӽ� ����
- attr() : �Ӽ��߰�
- removeAttr() : �Ӽ� ����
- css() : ��Ÿ�� �߰� �� �˻�
- remove() : ���� ��ü ����
- empty() : ���� ��ü ���� ����

 -->


	<head>
		<title>JavaScript</title>
		
		<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
		
		<script>
			
			$(document).ready(function(){
				
				//each()	�迭  / index�� ���ȣ
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
				
				
				//addClsss() Ŭ���� �Ӽ� �߰�
				//removeClsss() Ŭ���� �Ӽ� ����
				$("#addClass").addClass("addCla");
				$(".addCla").css("background", "#ff0000");
				
				$(".remCla").css("background", "#00ff00");
				//$("#removeClass").removeClass("remCla");
				//$(".remCla").removeClass("remCla");
				$(".remCla").css("background", "#0000ff");
				
				
				//attr()  �Ӽ� �߰�
				//attr()  �Ӽ� �˻� (2���̻��� ��� ù��° ��ü �̿�)
				//removeAttr(�Ӽ�)  �Ӽ� ����
				$("#attrMethod img").attr("src", "img/logo.png");
				console.log("#attrMethod img src : " + $("#attrMethod img").attr("src"));
				
				$("#attrMethod img").removeAttr("src");
				console.log("#attrMethod img src : " + $("#attrMethod img").attr("src"));
				
				
				//css()	��Ÿ�� �߰�
				//css()	��Ÿ�� �˻�
				$("#cssMethod").css("width", "300px").css("height", "100px");
				$("#cssMethod").css("background", "#ff0000");
				
				console.log("cssMethod css width : " + $("#cssMethod").css("width"));
				console.log("cssMethod css height : " + $("#cssMethod").css("height"));
				console.log("cssMethod css background : " + $("#cssMethod").css("background"));
				
				
				//remove()	// ���� ��ü ����
				//empty()	// ���� ��ü ���� ����
				$("#removeMthod").remove();
				$("#emptyMthod").empty();
			});
			
			
			$(function(){
				var setTag = "<input type = 'text'><br/>�ؽ�Ʈ�±� �����߰��ϱ�";
			    $("#getTag").html(setTag);
			    $("#getText").text(setTag);
			
			});
			
			$(function(){
				var txtValue = $("#txt").val();
				var pwdValue = $("#pwd").val();
				var chkValue = $("#chk").val();
				alert(txtValue);
				
				txtValue = $("#txt").val("����Ǿ����ϴ�.");
				alert(txtValue.val());
			
			});
			
			
		</script>
	</head>
	
	<body>
	
	    
		
		<p> Hello javascript! </p>
		<p> Hello jQuery! </p>
		<p> Hello node.js! </p>
		
		<div id="htmlMethod"> html() �޼��� </div>
		<div id="textMethod"> text() �޼��� </div>
		
		<div id="addClass"> addClass() �޼��� </div>
		<div id="removeClass" class="remCla"> removeClass() �޼��� </div>
		
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
	    
	    <input type="text" id="txt" value="�ؽ�Ʈ��"/>
	    <input type="password" id="pwd" value="�н����尪"/>
	    <input type="checkbox" id="chk" value="üũ�ڽ���"/>
	    
		
	</body>

</html>