<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%
String name = request.getParameter("name");
String hack = request.getParameter("hack");
String ban = request.getParameter("ban");
String motivate = request.getParameter("motivate");
String[] time = request.getParameterValues("time");
String wonder = request.getParameter("wonder");

out.print("�̸��� " + name +"�Դϴ�" + "<br>");
out.print(hack + "�г�, ");
out.print(ban +"�� �Դϴ�" + "<br>");
out.print("��������� " + motivate +"�Դϴ�" + "<br>");
out.print("���ɽð��� ");
for(String t : time){
	out.print(t + " ");
}
out.print("<br>");
out.print("�ñ����� :  " + wonder + "<br>");
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