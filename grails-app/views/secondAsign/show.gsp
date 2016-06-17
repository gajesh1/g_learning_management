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
    <meta name="layout" content="asignLayout"/>
    <style>
     .container{
        background-color: #8c8c8c;
        max-width: 40%;
        border-radius: 20px;
    }
    .list-group-item{
        color: #b2dba1;
    }
    </style>
</head>
<body>
<content tag="Body">
    <div class="container" align="center" id="myShow">
    <p><h2> <font color="#483d8b">Recenlty added User</font></h2></p>
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
<content tag="discription">
<div>
    <h4><font color="red">
        Instruction:</br>
        <p> </p>
    </font></h4>
    <hr>
    <<p>In this page the showing data are those date which are inserted in recently by the user.
This data now stored in the form of session in the list page.where all the user session are show
in the from of list.
</p>
</div>
</content>
</body>
</html>