<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<H2>포워드 액션 테스트</H2>
	<form action="fowardTest1.jsp" method="post">
		<input type="hidden" name="pageName" value="fowardTest2.jsp">
		<table border="1">
			<tr>
				<td>이름</td>
				<td><input type="text" name="myName"></td>
			</tr>
			<tr>
				<td>나이</td>
				<td><input type="text" name="age"></td>
			</tr>
			<tr>
				<td>주소</td>
				<td><input type="text" name="addr"></td>
			</tr>
			<tr>
				<td colspan="2"><input type="submit" value="입력"> </td>
			</tr>



		</table>

	</form>

</body>
</html>