<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>    
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>

<c:set var="abc" value="<%=new Integer(300) %>" scope="page" />
<c:set var="abc" value="800" scope="request" />
<c:set var="abc" value="900" scope="session" />
<c:set var="abc" value="1000" scope="application" />

abc : ${abc}<br>
page : ${pageScope.abc }<br>
request : ${requestScope.abc }<br>
session : ${sessionScope.abc}<br>
application : ${applicationScope.abc}<br>

</body>
</html>