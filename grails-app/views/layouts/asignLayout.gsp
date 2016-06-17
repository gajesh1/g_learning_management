<%--
  Created by IntelliJ IDEA.
  User: gajesh
  Date: 16/6/16
  Time: 10:31 PM
--%>

<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
  <title></title>
    <asset:stylesheet href="bootstrap.css"/>
    <asset:javascript src="jquery.js"/>
    <asset:javascript src="bootstrap.js"/>
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
        color: #ffffff;
        border-spacing: 3px;
    }
    #discription{
        background-color: #d5d5d5;
        border-radius: 10px;
    }
    footer{
        
        background-color: #00b3ee;
        padding: 2%;
    }
    </style>
    <g:layoutHead/>
</head>
<body>
    <nav class="navbar navbar-default">
        <div class="container-fluid">
            <div class="navbar-header">
                <a class="navbar-brand" href="#">Learning Management</a>
            </div>
            <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                <ul class="nav navbar-nav navbar-right">
                    <li><g:link action="create" controller="secondAsigna" class="active"> Create</g:link></li>
                    <li><g:link action="show" controller="secondAsign" > Show </g:link></li>
                    <li> <g:link action="list" controller="secondAsign" >  List </g:link></li>
                </ul>
            </div>
        </div>
    </nav>
 <div class="container-fluid">
   <div class="row">
     <div class="col-sm-10">
        <g:pageProperty name="page.header"/>
       </div>
    </div>
  <div class="row">
     <div class="col-sm-10">
        <g:pageProperty name="page.Body"/>
      </div>
    <div class="col-sm-2 ">
      <div class="container-fluid" id="discription">
        <g:pageProperty name="page.discription"/>
        </div>
    </div>
  </div>
</div>
<footer class="footer text-center">
    <p><font color="red" size="10px"> Hi! I am Gajesh panigrahi.</font></p>
</footer>
</body>

</html>