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
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css" integrity="sha384-1q8mTJOASx8j1Au+a5WDVnPi2lkFfwwEAa8hDDdjZlpLegxhjVME1fgjWPGmkzs7" crossorigin="anonymous">

    <!-- Optional theme -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap-theme.min.css" integrity="sha384-fLW2N01lMqjakBkx3l/M9EahuwpSfeNvV63J5ezn3uZzapT0u7EYsXMjQV+0En5r" crossorigin="anonymous">

    <!-- Latest compiled and minified JavaScript -->
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js" integrity="sha384-0mSbJDEHialfmuBBQP6A4Qrprq5OVfW37PRR3j5ELqxss1yVqOtnepnHVP9aJ7xS" crossorigin="anonymous"></script>
</head>

<body>
<center>
  <h1>user is added...!</h1>
  <table class="table table-hover table-striped" width="50px">
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
  </table>
<center>
</body>
</html>