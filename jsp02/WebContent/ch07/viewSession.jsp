<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.Enumeration" %>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>

<%
//Enumeration을 사용해 세션의 key set을 가져옴
/* Enumeration<String> attr = session.getAttributeNames();
while(attr.hasMoreElements()){//다음 요소가 있으면
	String key=attr.nextElement(); //다음 요소를 읽음
	Object value=session.getAttribute(key);//Object type
	out.println("변수명:"+key);
	out.println(",값:"+value+"<br>");
} */ 
String id=(String)session.getAttribute("id");
String passwd=(String)session.getAttribute("passwd");
String name=(String)session.getAttribute("name");
String hp=(String)session.getAttribute("hp");
int age=0;

if(session.getAttribute("age") != null){
	age=(int)session.getAttribute("age");
}
double height=0;
if(session.getAttribute("height") != null){
	height=(double)session.getAttribute("height");
}
%>

<%-- 아이디 : ${sessionScope.id}<br> --%>
id : <%=session.getAttribute("id") %><br>
pwd : <%=session.getAttribute("passwd") %><br>
이름 : <%=session.getAttribute("name") %><br>
이메일 : <%=session.getAttribute("email") %><br>
hp : <%=session.getAttribute("hp") %><br>
나이 : <%=age %><br>
키 : <%=height %><br>

<a href="deleteSession.jsp">세션 삭제</a>


</body>
</html>