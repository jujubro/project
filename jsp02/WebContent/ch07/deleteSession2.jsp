<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<%

session.invalidate(); 

%>
세션이 삭제되었습니다.<br>
<a href="viewSession2.jsp">세션 확인</a>

</body>
</html>