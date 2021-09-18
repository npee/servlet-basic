<%@ page import="io.npee.servlet.domain.member.Member" %><%--
  Created by IntelliJ IDEA.
  User: npee
  Date: 2021/09/18
  Time: 11:50 오전
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
성공
<ul>
<%--    <li>id=<%= ((Member) request.getAttribute("member")).getId() %></li>--%>
    <li>id=${member.id}</li>
<%--    <li>username=<%= ((Member) request.getAttribute("member")).getUsername() %></li>--%>
    <li>username=${member.username}</li>
<%--    <li>age=<%= ((Member) request.getAttribute("member")).getAge() %></li>--%>
    <li>age=${member.age}</li>
</ul>
<a href="/index.html">메인</a>
</body>
</html>