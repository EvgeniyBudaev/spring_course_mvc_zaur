<%--
  Created by IntelliJ IDEA.
  User: 1
  Date: 06.11.2022
  Time: 16:21
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
    <html>
    <head>
        <title>Ask</title>
    </head>
        <body>
            <h2>Dear Employee, please enter your details</h2>
            <br/>
            <br/>
            <form action="showDetails" method="get">
                <input type="text" name="employeeName" placeholder="Write your name" />
                <input type="submit" />
            </form>
        </body>
    </html>