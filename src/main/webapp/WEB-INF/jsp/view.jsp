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
        <h1>TRAINER DETAILS</h1>
        <table>
            <tr>
                <th>ID</th>
                <td>${lists.id}</td>

            </tr>
            <tr>
                <th>Name</th>
                <td>${lists.name}</td>

            </tr>
            <tr>
                <th>Surname</th>
                <td>${lists.surname}</td>

            </tr>
            <tr>
                <th>Subject</th>
                <td>${lists.subject}</td>

            </tr>
        </table>
                <br><br>
                <a href="/">Go To Home Page</a>



    </body>
</html>
