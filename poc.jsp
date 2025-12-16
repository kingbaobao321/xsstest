<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    String test = "JSP_EXEC_SUCCESS";
%>
<html>
<head>
    <title>JSP Security Test</title>
</head>
<body>
    <h2>JSP Security Test Page</h2>
    <p>Status: <b><%= test %></b></p>
    <p>Server Time: <%= new java.util.Date() %></p>
</body>
</html>
