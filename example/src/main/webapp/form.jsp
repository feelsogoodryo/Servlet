<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>ユーザー登録practice</title>
</head>
<body>
<%-- actionとmethodが一致する事、一致しないと404、405が起きる --%>>
<form action="FormServlet" method="post">
名前：<br>
<input type="text" name="name"><br>
性別：<br>
<%-- type、変数名が一致しないとリクエストパラメータがnullになる --%>
男<input type="radio" name="gender" value="0">
女<input type="radio" name="gender" value="1">
<input type="submit" value="登録">
</form>
</body>
</html>