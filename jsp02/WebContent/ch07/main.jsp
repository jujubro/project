<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<%@ include file="../include/header.jsp" %>
<%@ include file="../include/session_check.jsp" %>
<script src="../include/jquery-3.3.1.min.js"></script>
<script>
$(function(){
	$("#btnLogout").click(function(){
		location.href="${path}/member_servlet/sessionLogout.do";
	});
});
</script>
</head>

<body>
<h2>${sessionScope.message}</h2>
${sessionScope.userid}님이 접속중입니다.<br>
<a href="sessionPage2.jsp">세션페이지2로 이동</a><br>
<button type="button" id="btnLogout">로그아웃</button>
</body>
</html>