<%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix = "c" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Trainer CRUD</title>
        <style>
            table {
                font-family: arial, sans-serif;
                border-collapse: collapse;
                width: 100%;
            }

            td, th {
                border: 1px solid #dddddd;
                text-align: left;
                padding: 8px;
            }

            tr:nth-child(even) {
                background-color: #dddddd;
            }
        </style>
    </head>

    <body>
        <h1>EDIT TRAINER'S INFORMATION</h1>
        <form method="post" action="/save">
            <input type="hidden" name="id" value="${lists.id}"/><br/>
            Name:<input type="text" name="name" value="${lists.name}"/><br/>
            Surname:<input type="text" name="surname" value="${lists.surname}"/><br/>
            Subject:<input type="text" name="subject" value="${lists.subject}"/>
            <br><br>
            <input type="submit" value="Submit">
        </form>

    </body>
</html>
