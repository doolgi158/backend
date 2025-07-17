<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<title>JSP 첫 문서 작성하기 - hello.jsp</title>
	<link rel="shortcut icon" href="../image/icon.png" />
</head>
<body>
	<% 
		out.print("<h1>Hello~~JSP~~</h1>");
		out.print("<p>처음으로 생성한 JSP 파일입니다.</p>");
	%>
</body>
</html>