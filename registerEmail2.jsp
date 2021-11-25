<%@ page contentType="text/html; charset=UTF-8" import="java.net.URLEncoder" %>
<%
request.setCharacterEncoding("UTF-8");
String Email = URLEncoder.encode(request.getParameter("Email"), "UTF-8");
session.setAttribute("Email", Email);

%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>registerEmail2</title>
</head>
<body>
    <input type="button" value="ログアウト" onclick="location.href=
    'http://localhost:8080/jsp/registerEmail1.jsp'">
    
</body>
</html>
