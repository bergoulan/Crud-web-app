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
        <h1>TRAINER MANAGER</h1>
        <table>
            <tr>
                <th>ID</th>
                <th>Name</th>
                <th>Surname</th>
                <th>Subject</th>
            </tr>
            <c:forEach var = "list" items = "${lists}">
                <tr>
                    <td>${list.id}</td>
                    <td>${list.name}</td>
                    <td>${list.surname}</td>
                    <td>${list.subject}</td>
                    <td>
                        <a href="/view/${list.id}">View Trainer</a>
                        <a href="/delete/${list.id}">Delete Trainer</a>
                        <a href="/edit/${list.id}">Edit Trainer</a>
                    </td>
                </tr>
            </c:forEach>
        </table>
        <hr/>
        <form method = "post"action="/save">
            <input type="hidden" name="id" value=""/>
            <label for="fname">Name:</label><br>
            <input type="text" id="name" name="name"><br>
            <label for="lname">Last name:</label><br>
            <input type="text" id="surname" name="surname"><br>
            <label for="subject">Subject</label><br>
            <input type="text" id="subject" name="subject"><br><br>
            <input type="submit" value="Insert into Trainers List">
        </form> 

    </body>
</html>
