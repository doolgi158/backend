<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<title>Insert title here</title>
</head>
<body>
	<%
		int num1 = 7, num2 = 5, num3 = 9;
		int maxnum, temp;	
		temp = Math.max(num1, num2);
		maxnum = Math.max(temp, num3);
	%>
	<h3>숫자를 저장한 변수 3개(<%=num1%>,<%=num2%>,<%=num3%>)를 정의하고 최대값 구하기</h3>
	<p>최대값은 : <%=maxnum%></p>
	<%
		int numbers[] = {12, 26, 68, 98, 76, 54, 8, 6, 4};
		int maxNum = 0, minNum = 100;
		for(int i = 0; i < numbers.length; i++){
			maxNum = Math.max(maxNum, numbers[i]);
			minNum = Math.min(minNum, numbers[i]);
		}
	%>
	<h3>배열의 값(<%=numbers[0]%>, <%=numbers[1]%>, <%=numbers[2]%>, <%=numbers[3]%>, <%=numbers[4]%>, <%=numbers[5]%>, <%=numbers[6]%>, <%=numbers[7]%>, <%=numbers[8]%>) 중 최대값과 최소값 구하기</h3>
	<p>최대값 : <%=maxNum %>, 최소값 : <%=minNum %></p>
	<h3>문자열 추출하기</h3>
	<%
		String str = "동해 물과 백두산이 마르고 닳도록 하느님이 보우하사 우리나라 만세";
		int strNum = str.length();
	%>
	<p>"<%=str %>" => <%=strNum %>자이다.
</body>
</html>