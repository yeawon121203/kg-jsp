<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%
String id = request.getParameter("id");
String title = request.getParameter("title");
String content = request.getParameter("content");
String writer = request.getParameter("writer");

out.print("���� : " + title + "<br>");
out.print("���̵� : " + id);
out.print(" �۾��� : " + writer + "<br>");
out.print("���� : " + content + "<br>");
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>

</body>
</html>