<%--
  Created by IntelliJ IDEA.
  User: gajesh
  Date: 13/6/16
  Time: 1:54 PM
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
    <ul  class="nav nav-tabs">
        <script type="text/javascript">
            $(document).ready(function() {
                $("#myTab li:eq(1) a").tab('show');
            });
        </script>
        <li><a href="#1" data-toggle="pill" class="active">Create &nbsp; </a></li>
        <li><a href="#2" data-toggle="tab" class="active">Show  &nbsp;</a></li>
        <li><a href="#3" data-toggle="pill">List  &nbsp;</a></li>
    </ul>
</div>
<div class="tab-content">
    <div id="1" class="tab-pane">
        <h2>Sign up here.....!</h2>
        <div class="row"
        <div class="col-md-3">
            <g:form controller="user" action="show" method="post">
                <b><p>Name</p>
                    <p><input type="text" name = "name" class ="form-control input-sm" placeholder="Enter useraname....!"></p>
                    <p>Email</p>
                    <p> <input type="email" name = "email" class ="form-control" placeholder="Enter email....!"></p>
                    <p>Password</p>
                    <p><input type="password" name = "password" class ="form-control" placeholder="Enter password....!"></p>
                    <p><button class="btn-success">sign up</button></p></b></g:form>
        </div>
    </div>
    <div id="2" class="tab-pane fade in active">
        <p><h2>Recenlty added use</h2></p>
        <p>Name:${newUser.myName}</p>
        <p>Email:${newUser.myEmail}</p>
        <p>Password:${newUser.myPassword}</p>

        <a href="list">Check user list</a>
    </div>
</div>
</body>
</html>