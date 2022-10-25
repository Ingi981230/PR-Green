<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>액션 태그 = UseBean </title>
</head>
<body>
<h2>데스노트</h2>
<form method = "post" action = "UseBeanAction.jsp">
이름 : <input type = "text" name = "name"/><br />
나이 : <input type ="text" name = "age" /><br />
사인: <input type = "text" name = "why"/><br/>
<input type = "submit" value = "폼값 전송"/>
</form>
</body>
</html>