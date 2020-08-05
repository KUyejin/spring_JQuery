<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>

	<head>
		<title>JavaScript</title>
		
		<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
		
		<script>
			
			$(document).ready(function(){
			
				var wrapObj = $("#wrap");
				
				/*
					°´Ã¼ »ý¼º
				*/
				var divObj = $("<div> Hello jQuery! </div>");
				
				/*
					°´Ã¼ »ðÀÔ
				*/
				
				//"<div> Hello jQuery! </div>"°¡ ¾îµð ºÙ´À³Ä
				
				//divObj.appendTo(wrapObj);		//.appendTo() -contents	Hello jQuery!
				//wrapObj.append(divObj);		//.append() -contents	Hello jQuery!
				//divObj.prependTo(wrapObj);	//.prependTo() - Hello jQuery! contents
				//wrapObj.prepend(divObj);		//.prepend() - Hello jQuery! contents
				
			      divObj.insertAfter(wrapObj);	//.insertAfter() -contents	Hello jQuery!
				//wrapObj.after(divObj);		//.after() -contents Hello jQuery!
				//divObj.insertBefore(wrapObj);	//.insertBefore() - Hello jQuery! contents
				//wrapObj.before(divObj);		//.before() - Hello jQuery! contents
				
			});
			
		</script>
	</head>
	
	<body>
		
		<div id="wrap">
			<div>contents</div>
		</div>
		
	</body>

</html>