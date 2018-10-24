<%@page import="java.util.ArrayList"%>
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
ArrayList<String> carsItems = new ArrayList<>();
carsItems.add("BMW");
carsItems.add("Benz");
carsItems.add("아우디");
carsItems.add("현대");
carsItems.add("기아");
carsItems.add("쉐보레");
request.setAttribute("carsItems", carsItems);
%>
<jsp:forward page="exTest3_result.jsp"></jsp:forward>
</body>
</html>