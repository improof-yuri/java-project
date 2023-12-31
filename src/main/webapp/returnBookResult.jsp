<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="com.example.Book" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Return Book</title>
    <style>
        body {
            font-family: 'Arial', sans-serif;
            background-color: #f4f4f4;
            margin: 0;
            padding: 0;
            text-align: center;
        }

        h1 {
            color: #333;
        }

        p {
            color: #555;
        }

        ul {
            list-style-type: none;
            padding: 0;
        }

        li {
            margin-bottom: 10px;
            font-size: 16px;
            color: #777;
        }

        button {
            background-color: #007BFF;
            color: #fff;
            padding: 10px 20px;
            font-size: 16px;
            border: none;
            border-radius: 4px;
            cursor: pointer;
        }

        button:hover {
            background-color: #0056b3;
        }
    </style>
</head>

<body>
  <%
    int userId = Integer.parseInt((String)request.getAttribute("userId"));
    int bookId = Integer.parseInt((String)request.getAttribute("bookId"));
  %>

  <h1>Результат</h1>

  <p>Пользователь с ID: <%= userId %> вернул книгу!</p>

  <form action="index.jsp" method="get">
      <button type="submit">Вернуться на Главную страницу</button>
  </form>

</body>
</html>