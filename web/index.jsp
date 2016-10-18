
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>$Title$</title>
  </head>
  <body>
  Посещения: 
  <%=(request.getAttribute("current_count") == null ?  "Error" : request.getAttribute("current_count"))%>
  </body>
</html>
