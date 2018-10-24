<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
아이디 : ${cookie.id.value}<br>
비번 : ${cookie.pwd.value}<br>
이름 : ${cookie.name.value}<br> 
이메일 : ${cookie.email.value}<br>
hp : ${cookie.hp.value}<br>
주소 : ${cookie.addr.value}<br>



<a href="deleteCookie2.jsp">쿠키 삭제</a>
<a href="editCookie2.jsp">쿠키 변경</a>



</body>
</html>