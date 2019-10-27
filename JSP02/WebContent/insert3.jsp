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
//값이 여러개가 클라이언트로부터 넘어오는 경우는
//request.getParameterValues()를 쓴다
//반환타입은  String[]
//for문으로 배열에 있는 것을 꺼내어준다

out.print("아이디는 " + id + "입니다" + "<br>");
out.print("패스워드는 " + pw + "입니다" + "<br>");
out.print("이름은 " + name + "입니다" + "<br>");
out.print("연락처는 " + com + tel + "입니다" + "<br>");
out.print("성별 " + gender + "입니다" + "<br>");
for(String s : hobby) {
	out.print("취미는 " + s + "입니다" + "<br>");
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