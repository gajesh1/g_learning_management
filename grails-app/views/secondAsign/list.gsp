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
    <meta name="layout" content="asignLayout"/>
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
<content tag="header">
    <div class="page-header">
        <center>
        <h3> <font color="#191970">List of users</font></h3>
       </center>
    </div>
</content>
<content tag="Body">
    <table class="table-bordered table table-hover" align="center">
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
            <tr class="${update.myAge<18 ?'bg-danger':''}">
                <td>${update.myName}</td>
                <td>${update.myEmail}  </td>
                <td>${update.myPassword}</td>
                <td>${update.myAge}</td>
            </tr>
        </g:each>
    </table>
 </content>
<content tag="discription">
    <h4><font color="red">
        Instruction:</br>
        <p> </p>
    </font></h4>
    <hr>
    <p>This is the list page where all the uses details are showing in form of table.
    In this save action all details of the user are send as the map into this.
    the grails gives the concept of layouting which is very key concept of the grails app developer.</p>
</content>
</body>
</html>