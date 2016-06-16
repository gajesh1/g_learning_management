<%--
  Created by IntelliJ IDEA.
  User: gajesh
  Date: 15/6/16
  Time: 9:49 PM
--%>

<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <title></title>
    <g:render template="userFlies"/>
    <style>
       th{
           background-color: #424137;
           color: #9acfea;
           font-size: 20px;
           border-radius: 5px;
       }
     .table{
         max-width: 50%;
         border-color: #424137 ;
         border-radius: 15px;
     }
    .table.table-bordered {
        border-radius: 4px;
    }
    </style>
</head>
<body>
  <g:render template="myNavbar"/>
  <div class="container" align="center">
  <h2>List of user...!</h2>
  <table class="table-bordered table table-hover table-condensed table-striped">
    <tr>
        <th>
            Name
        </th>
        <th>
            Email
        </th>
        <th>
            Password
        </th>
        <th>
            Age
        </th>
    </tr>
    <g:each var = "update" in ="${stored}">
        <tr class="<g:if test='${update.myAge<18}?'danger':'/>">
            <td>${update.myName}</td>
            <td>${update.myEmail}  </td>
            <td>${update.myPassword}</td>
            <td>${update.myAge}</td>
        </tr>
    </g:each>
</table>
</body>
</html>