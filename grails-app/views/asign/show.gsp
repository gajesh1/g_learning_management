<%--
  Created by IntelliJ IDEA.
  User: gajesh
  Date: 15/6/16
  Time: 11:59 AM
--%>

<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <title></title>
    <style>
     .container{
         background-color: #888888;
         max-width: 40%;
        border-radius: 20px;
         }
    .list-group-item{
        color: #262626;
    }
</style>
    <meta name="layout" content="asignLayout"/>
</head>

<body>
<content tag="Body">
   <div class="container" align="center">
   <p><h2> <font color="white">Recenlty added User</font></h2></p>
    <font color="aqua" size="5px">
        <table class="table">
            <tr>
                <td>
            Name:</td><td>${recent.myName}
                </td>
            </tr>
            <tr>
                <td>
             Email:</td><td>${recent.myEmail}
                </td>
            </tr>
            <tr>
                <td>
            Password:</td><td>${recent.myPassword}
                </td>
            </tr>
            <tr>
                <td>
             Age:</td><td> ${recent.myAge}
                </td>
            </tr>
        </table>
  </font>
  </div>
</content>
</body>
</html>