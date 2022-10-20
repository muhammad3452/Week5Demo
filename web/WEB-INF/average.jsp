<%-- 
    Document   : average
    Created on : 20-Oct-2022, 10:06:27 AM
    Author     : muham
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Average Numbers</title>
    </head>
    <body>
        <h1>Average Numbers</h1>
        <form action="average" method="get">
            Enter a number <input type="number" name="number">
            <input type="submit" value="submit">
        </form>
        Average: ${average}
    </body>
</html>
