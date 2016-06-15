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
    <asset:stylesheet href="bootstrap.css"/>
    <asset:javascript src="jquery.js"/>
    <asset:javascript src="bootstrap.js"/>
</head>

<body>
<h1 id="h2">Grails session</h1>
<div id="divHead" class="container-fluid">
    <ul  class="nav nav-pills">
        <li><a href="#1" data-toggle="pill" class="active">Create &nbsp; </a></li>
        <li><a href="#2" data-toggle="pill"  class="active">Show  &nbsp;</a></li>
        <li><a href="#3" data-toggle="pill"  class="active">List  &nbsp;</a></li>
    </ul>
</div>
<disv class="tab-content">
    <div id="1" class="tab-pane">
        <h2>Sign up here.....!</h2>
        <div class="row"
        <div class="col-md-3">
            <g:form controller="user" action="save" method="post">
                <b><p>Name</p>
                    <p><input type="text" name = "name" class ="form-control input-sm" placeholder="Enter useraname....!"></p>
                    <p>Email</p>
                    <p> <input type="email" name = "email" class ="form-control" placeholder="Enter email....!"></p>
                    <p>Password</p>
                    <p><input type="password" name = "password" class ="form-control" placeholder="Enter password....!"></p>
                    <p><button class="btn-success">sign up</button></p></b></g:form>
        </div>
    </div>
    <div id="2" class="tab-pane">
        <g:each var = "stored" in ="${newUser}">
            ${stored.myName}
            ${stored.myEmail}
            ${stored.myPassword}
        </g:each>
        <p><h2>Recenlty added use</h2></p>
        <p>Name:</p>
        <p>Email:</p>
        <p>Password:</p>

        <a href="list">Check user list</a>
    </div>
    <div id="3" class="tab-pane">
        <h1>user is added...!</h1>
<div class="container">
    <table class="table table-hover table-condensed table-striped">
        <tr>
            <th>
                Name
            </th>
            <th>
                Emil
            </th>
            <th>
                password
            </th>
        </tr>
        <g:each var = "stored" in ="${recent}">
            <tr>
                <td>${stored.myName}</td>
                <td>${stored.myEmail}  </td>
                <td>${stored.myPassword}</td>
            </tr>
        </g:each>
    </table></div>
</div>
</body>
</html>