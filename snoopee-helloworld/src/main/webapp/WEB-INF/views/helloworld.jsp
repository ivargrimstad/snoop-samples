<%-- 
    Document   : helloworld
    Created on : Oct 21, 2015, 7:34:25 PM
    Author     : Ivar Grimstad (ivar.grimstad@gmail.com)
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
   <head>
      <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
      <title>SnoopEE Hello World Sample</title>
   </head>
   <body>
       
      <h1>${mvc.encoders.html(greeting)}</h1>
   </body>
</html>
