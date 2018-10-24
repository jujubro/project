<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <!-- JSTL 태그라이브러리 선언문 -->
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
    
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>

<c:set var="season" value="즐거움" />
<c:choose>
  <c:when test="${season == '화'}">
    <img src="../images/test1.png">
  </c:when>
    <c:when test="${season == '행복'}">
    <img src="../images/test2.png">
  </c:when>
    <c:when test="${season == '즐거움'}">
    <img src="/jsp02/images/test3.png">
  </c:when>
    <c:when test="${season == '짜증'}">
    <img src="/jsp02/images/test4.png">
  </c:when>
  <c:otherwise>
    잘못된 입력입니다.
  </c:otherwise>
</c:choose>
</body>
</html>