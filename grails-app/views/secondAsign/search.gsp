<%--
  Created by IntelliJ IDEA.
  User: gajesh
  Date: 20/6/16
  Time: 1:46 PM
--%>

<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <title></title>
    <meta name="layout" content="asignLayout"/>
</head>

<body>
<content tag="header">
    <div class="page-header">
        <h3>Search in the database.....!</h3>
    </div>
</content>
<content tag="Body">
<g:form action="test" method="post" controller="secondAsign">
    <p>Email: &nbsp;<input type="text" name="query" placeholder="email"/></p>
    <p>Fullname: &nbsp;<input type="text" name="query2" placeholder="fullname"/></p>
    <p>Age : &nbsp;<input type="text" name="query3" placeholder="age"/></p>
    <p><input type="submit"></p>
</g:form>
  <g:if test="${send}">
    <div class="page-header">
        <h2>Record is</h2>
    </div>
    <g:each in="${send}" var="send2">
    ID : ${send2.id}<br><br>
    First Name : ${send2.firstName}<br><br>
    Last Name : ${send2.lastName}<br><br>
    Email : ${send2.email}<br><br>
    Age : ${send2.age}<br><br>
    </g:each>
  </g:if>
  <g:else>
    <h2>Opps! Records are not found.</h2>
  </g:else>
</content>
</body>
</html>