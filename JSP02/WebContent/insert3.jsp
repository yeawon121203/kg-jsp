<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%
String id = request.getParameter("id");
String pw = request.getParameter("pw");
String name = request.getParameter("name");
String com = request.getParameter("com");
String tel = request.getParameter("tel");
String gender = request.getParameter("gender");
String[] hobby = request.getParameterValues("hobby");
//���� �������� Ŭ���̾�Ʈ�κ��� �Ѿ���� ����
//request.getParameterValues()�� ����
//��ȯŸ����  String[]
//for������ �迭�� �ִ� ���� �������ش�

out.print("���̵�� " + id + "�Դϴ�" + "<br>");
out.print("�н������ " + pw + "�Դϴ�" + "<br>");
out.print("�̸��� " + name + "�Դϴ�" + "<br>");
out.print("����ó�� " + com + tel + "�Դϴ�" + "<br>");
out.print("���� " + gender + "�Դϴ�" + "<br>");
for(String s : hobby) {
	out.print("��̴� " + s + "�Դϴ�" + "<br>");
}
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