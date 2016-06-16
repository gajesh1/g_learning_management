<%--
  Created by IntelliJ IDEA.
  User: gajesh
  Date: 15/6/16
  Time: 10:53 AM
--%>

<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
  <title></title>
  <g:render template="userFlies"/>
    <style>
        input{
            max-width:40%;
        }
    h3{
        color: #262626;
    }
</style>
</head>
<body>

<g:render template="myNavbar"/>
<div class="page-header">
    <h3>&nbsp; &nbsp;&nbsp; Enter Detail of user....!</h3>
</div>
<form class="form-horizontal" controller="asign1" method="post" action="save">
    <div class="form-group">
        <label for="inputText" class="col-sm-2 control-label">Name</label>
        <div class="col-sm-10">
            <input type="text" class="form-control" id="inputText" placeholder="Name" name="name">
        </div>
    </div>
    <div class="form-group">
        <label for="inputEmail" class="col-sm-2 control-label">Email</label>
        <div class="col-sm-10">
            <input type="email" class="form-control" id="inputEmail" placeholder="Email" name="email">
        </div>
    </div>
    <div class="form-group">
        <label for="inputPassword" class="col-sm-2 control-label">Password</label>
        <div class="col-sm-10">
            <input type="password" class="form-control" id="inputPassword" placeholder="Password" name="password">
        </div>
    </div>
    <div class="form-group">
        <label for="inputAge" class="col-sm-2 control-label">Age</label>
        <div class="col-sm-10">
            <input type="text" class="form-control" id="inputAge" placeholder="Age" name="age">
        </div>
    </div>
    <div class="form-group">
        <div class="col-sm-offset-2 col-sm-10">
            <button type="submit" class="btn btn-success">Sign in</button>
        </div>
    </div>
</div>
</form>
</body>
</html>