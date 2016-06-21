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
    <meta name="layout" content="asignLayout"/>
    <style>
    input{
        max-width:40%;
    }h3{
         color: #262626;
     }
    hr{
        background-color: orangered;
    }
    </style>
</head>
<body>
<content tag="header">
    <div class="page-header">
        <h3>&nbsp; &nbsp;&nbsp; Update Details....!</h3>
    </div>
</content>
<content tag="Body">
    <div >
        <form class="form-horizontal" controller="asign1" method="post" action="save">
            <div class="form-group">
                <input type="hidden" class="form-control" value="${recent.lastName}"
                       name="id">
            </div>
            <div class="form-group">
                <label for="inputText" class="col-sm-2 control-label">Firstname</label>
                <div class="col-sm-10">
                    <input type="text" class="form-control" id="inputText" value="${recent.firstName}" placeholder="Firstname"
                           name="name">
                </div>
            </div>
            <div class="form-group">
                <label for="lastName" class="col-sm-2 control-label">Lastname</label>
                <div class="col-sm-10">
                    <input type="text" class="form-control" id="lastName" value="${recent.lastName}"
                           placeholder="Lastname" name="password">
                </div>
            </div>
            <div class="form-group">
                <label for="inputEmail" class="col-sm-2 control-label">Email</label>
                <div class="col-sm-10">
                    <input type="email" class="form-control" id="inputEmail" value="${recent.email}"
                           placeholder="Email" name="email">
                </div>
            </div>
            <div class="form-group">
                <label for="inputAge" class="col-sm-2 control-label">Age</label>
                <div class="col-sm-10">
                    <input type="text" class="form-control" id="inputAge" value="${recent.age}" placeholder="Age"
                           name="age">
                </div>
            </div>
            <div class="form-group">
                <div class="col-sm-offset-2 col-sm-10">
                    <button type="submit" class="btn btn-success">Sign in</button>
                </div>
            </div>
        </form>
    </div>

</content>
<content tag="discription">
    <h4><font color="red">
        Instruction:</br>
        <p> </p>
    </font></h4>
    <hr>
    <p>1: Name should be full name.</p>
    <p>2:Email should be valid Email.</p>
    <p>3:Password should greater then 6 character</p>
    <p>4.Age should be an Integer.</p>
</content>

</body>
</html>