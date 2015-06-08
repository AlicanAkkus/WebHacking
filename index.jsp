<%--
  Created by IntelliJ IDEA.
  User: wora
  Date: 6/8/15
  Time: 4:01 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>String SQl Injection Makale Örnek Uygulama</title>
  </head>
  <body>

  <!--<form action="/GetPerson" method="get">
    Get person by ID : <input type="text" name="inputID">
      <input type="submit" value="GET">
  </form>
 -->

  <form action="/LoginServlet" method="post">
      <table>
          <tr>
              <td>User Name : <input type="text" name="username"></td>
          </tr>
          <tr>
              <td>Password : <input type="text" name="password"></td>
          </tr>
          <tr>
              <td><input type="submit" value="Login"></td>
          </tr>
      </table>
  </form>
  </body>
</html>
