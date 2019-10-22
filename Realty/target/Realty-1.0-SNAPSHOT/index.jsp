<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>home</title>
    </head>
    <body>
  <table width ="730" border="0"> 
  Username:
  <input type="text" name="username"  value=""/>
  <br><br>
  Password:
  <input type="text" name="password" value=""/>
  <br><br>
  <form id ="AllProperties" name="AllProperties" method="post" action="DisplayAllProperties"/>
  <input type="submit" value="Submit" name="btn1" action="DisplayAllProperties.jsp">
         </table>
    </body>
</html>
