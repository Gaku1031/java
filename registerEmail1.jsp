<%@ page contentType="text/html; charset=UTF-8" import="java.net.URLDecoder" %>
<%
String Email = (String)session.getAttribute("Email");
if (Email == null) {
  Email = "";
} else {
  Email = URLDecoder.decode(Email);
  request.logout();
}
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>registerEmail</title>
</head>
<body>
    <form method="POST" action="<%=response.encodeURL("registerEmail2.jsp")%>">
     
    <df>
      <dt>E メール</dt>
      <dd><input type="text" name="Email" size="40" value="<%= Email %>"></dd>
    </df>
    <input type="submit" value="登録">
  </form>
</body>
</html>