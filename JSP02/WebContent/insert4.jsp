<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%
String name = request.getParameter("name");
String hack = request.getParameter("hack");
String ban = request.getParameter("ban");
String motivate = request.getParameter("motivate");
String[] time = request.getParameterValues("time");
String wonder = request.getParameter("wonder");

out.print("이름은 " + name +"입니다" + "<br>");
out.print(hack + "학년, ");
out.print(ban +"반 입니다" + "<br>");
out.print("지원동기는 " + motivate +"입니다" + "<br>");
out.print("가능시간은 ");
for(String t : time){
	out.print(t + " ");
}
out.print("<br>");
out.print("궁금한점 :  " + wonder + "<br>");
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