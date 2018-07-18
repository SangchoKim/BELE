<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>
<!DOCTYPE html>
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<meta http-equiv="X-UA-Compatible" content="ie=edge">
	<title>#</title>
	<link rel="stylesheet" href="/resources/css/bootstrap/css/bootstrap.min.css">
</head>
<body>

	<script>
	var success = '${YES}';
	var fail = '${NO}'
	var forward = '${forward}';
	var number = '${number}'
	var just = '${just}'
	
	var fun = function(){			
		if(success === "yes"){
			if(number === "0"){
			document.location.href = forward;	
			}else if(number === "1"){
			alert("completed modification")
			document.location.href = forward + just;
			}else if(number === "2"){
			alert("completed delete ")
			document.location.href = forward + just;
			}else if(number === "3"){
			alert("completed SignUp ")
			document.location.href = forward;
			}else if(number === "4"){
			alert("Plese, try it again. No information you just type down now")
			document.location.href = forward + just;
			}else if(number === "5"){
			alert("completed modification")
			document.location.href = forward;
			}else if(number === "6"){
			alert("completed delete")
			document.location.href = forward;
			}
		}else if (fail === "no"){		
			alert("Plese, Check it again");
			document.location.href = "/";		
			}
		};		
		
		fun();
	</script>	

	<script src="/resources/js/jquery-3.3.1.min.js.js"></script>
	<script src="/resources/css/bootstrap/js/bootstrap.min.js"></script>
</body>
</html>