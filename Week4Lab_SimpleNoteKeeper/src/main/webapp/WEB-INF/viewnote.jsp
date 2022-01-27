<%-- 
    Document   : viewnote
    Created on : Jan 26, 2022, 7:05:39 PM
    Author     : Madhu
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Simple Note Keeper</h1>
        <h2>View Note</h2>
        
        <p><Strong>Title: ${note.title}</Strong> </p>
        <p><strong>Contents:${note.contents}</strong> </p>
        
        <a href="note?edit= true">Edit Note</a>
        
    </body>
</html>
