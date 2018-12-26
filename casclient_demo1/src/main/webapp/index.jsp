<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2018/10/15
  Time: 12:14
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>cas的客户端一</title>
</head>
<body>
    <h1>欢迎访问一品优购  当前登录人: <%=request.getRemoteUser()%></h1>
    <h2 ><a href="http://192.168.200.128:9100/cas/logout">退出</a></h2>

</body>
</html>
