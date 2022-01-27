<%-- 
    Document   : editnote
    Created on : Jan 26, 2022, 7:05:55 PM
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
        <h2>Edit Note</h2>
        <form action="note"method="post">
            <label><strong>Title:</strong>
                <input type="text" name="title" id="title" placeholder="This is the title">
            </label>
            <br>
            <label><strong>Contents:</strong>
            <textarea name="contents" id="contents" placeholder="Contents go here" rows="4" cols="50"></textarea>
            </label>
            <br>
            <button type="submit">Save</button>
            
        </form>
        
        
    </body>
</html>
