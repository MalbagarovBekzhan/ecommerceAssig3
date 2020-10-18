<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Logout</title>
</head>
<body>
<%
    session.invalidate();//session ends
    response.sendRedirect("login.jsp");//after relogin session start

%>

</body>
</html>
