<%--
  Created by IntelliJ IDEA.
  User: gajesh
  Date: 14/6/16
  Time: 12:34 PM
--%>

<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <title></title>
</head>

<body>

    <g:each var = "stored" in ="${newUser}">
        ${stored.myName}
        ${stored.myEmail}
        ${stored.myPassword}
    </g:each>
</body>
</html>