<%--
  Created by IntelliJ IDEA.
  User: gajesh
  Date: 16/6/16
  Time: 11:50 AM
--%>

<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <title></title>
    <asset:stylesheet href="bootstrap.css"/>
    <asset:javascript src="jquery.js"/>
    <asset:javascript src="bootstrap.js"/>
    <g:layoutHead/>
<style>
.navbar-brand{
    font-size: 30px;
    font-style: italic;
}
.navbar{
    background-color:#00b3ee;
    border-radius: 7px;
    border-bottom-style: dashed;
}
li{
    font-size: 20px;
    border-radius: 5px;
    background-color: #dcdcdc;
    color: #ffffff;
    border-spacing: 3px;
}
</style>
</head>
<body>

<nav class="navbar navbar-default">
    <div class="container-fluid">
        <div class="navbar-header">
            <a class="navbar-brand" href="#">Learning Management</a>
        </div>
        <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
            <ul class="nav navbar-nav navbar-right">
                <li><g:link action="create" controller="asign"> Create</g:link></li>
                <li><g:link action="show" controller="asign" > Show </g:link></li>
                <li> <g:link action="list" controller="asign" >  List </g:link></li>
            </ul>
        </div>
    </div>
</nav>
<g:layoutBody/>
</body>
</html>