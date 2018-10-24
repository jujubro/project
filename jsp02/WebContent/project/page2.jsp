<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="utf-8">
  <title>자전거 동호회 유유자적</title>
  
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>
<body>

<nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <div class="navbar-header">
      <a class="navbar-brand">유유자적</a>
    </div>
    <ul class="nav navbar-nav">
      <li class="active"><a href="index.jsp">메인</a></li>
      <li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="#">정모 장소 지원 <span class="caret"></span></a>
        <ul class="dropdown-menu">
          <li><a href="page1.jsp">정모 공지</a></li>
          <li><a href="page2.jsp">정모 신청</a></li>
        </ul>
      </li>
      <li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="#">Page 2 <span class="caret"></span></a>
        <ul class="dropdown-menu">
          <li><a href="#">Page 1-1</a></li>
          <li><a href="#">Page 1-2</a></li>
          <li><a href="#">Page 1-3</a></li>
        </ul>
      </li>
    </ul>
    <ul class="nav navbar-nav navbar-right">
      
    </ul>
  </div>
</nav>
  
<div class="container">
<h3><img border="0" src ="../images/uu.png" alt="" 
	width = "230" height="200" ><a href="index.jsp"data-icon="edit" data-transition="slide"></a>
	</h3>
  <h3>신청 게시판</h3>
  
  <%@ include file="../include/header.jsp" %>
<c:redirect url="/board_servlet/list.do"></c:redirect>
  
  
</div>

</body>
</html>
