<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<h1>여기는 include01.jsp 페이지가 보여지는 것 입니다.</h1>
	<jsp:include page="include02.jsp" flush='true'></jsp:include>
	<h1>다시 include01.jsp 페이지 입니다.</h1>
</body>
</html>