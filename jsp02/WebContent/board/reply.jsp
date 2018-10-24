<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<%@ include file="../include/header.jsp" %>

<style type="text/css">
	ul { 
	list-style:none;
	text-align:center;
	border-top:5px solid black; border-bottom:5px solid black; padding:10px 0;
	}
	ul li{
	display:inline;
	padding:0 100px; letter-spacing:20px;
	}
	ul li a{text-decoration:none; color:black;}
	ul li a:hover {text-decoration:underline;}
#main {
	text-align: center;
}

</style>
<script src="../include/jquery-3.3.1.min.js"></script>
<script>
$(function(){
	$("#btnSave").click(function(){
		document.form1.submit();
	});
});

</script>
</head>
<body>
<nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <div class="navbar-header">
    
    </div>
    <ul class="nav navbar-nav">
      <li class="active"><a href="../bootstrap/index.jsp">메인</a></li>
      <li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="#">정모 장소 지원 <span class="caret"></span></a>
        <ul class="dropdown-menu">
          <li><a href="../bootstrap/page1.jsp">정모 공지</a></li>
          <li><a href="../guestbook/index.jsp">정모 신청</a></li>
        </ul>
      </li>
      <li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="#">매거진 <span class="caret"></span></a>
        <ul class="dropdown-menu">
          <li><a href="page2.jsp">이슈</a></li>
          <li><a href="#">Page 1-3</a></li>
        </ul>
      </li>
    </ul>
    <ul class="nav navbar-nav navbar-right">
      
    </ul>
  </div>
</nav>
  
<div class="container">

<div class="container">
  <h3><img border="0" src ="../images/uu.png" alt="" 
	width = "230" height="200" ><a href="index.jsp"data-icon="edit" data-transition="slide"></a>
	</h3>
	 
</div>

<h2>답변쓰기</h2>
<form name="form1" method="post" 
action="${path}/board_servlet/insertReply.do">
<table border="1" width="700px">
  <tr>
    <td>이름</td>
    <td><input name="writer" id="writer"></td>
  </tr>
  <tr>
    <td>제목</td>
    <td><input name="subject" id="subject" 
     value="Re: ${dto.subject}" size="60"></td>
  </tr>
  <tr>
    <td>본문</td>
    <td><textarea rows="5" cols="60" 
    name="content" id="content">${dto.content}</textarea></td>    
  </tr>
  <tr>
    <td>첨부파일</td>
    <td><input type="file" name="file1"></td>
  </tr>
  <tr>
    <td>비밀번호</td>
    <td><input type="password" name="passwd" id="passwd"></td>
  </tr>
  <tr>
    <td colspan="2" align="center">
    <!-- 게시물 번호 -->
      <input type="hidden" name="num" value="${dto.num}">
      <input type="button" value="확인" id="btnSave">
    </td>
  </tr>
</table>
</form>
</body>
</html>