<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Library</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f2f2f2;
        }

        h1 {
            color: #333;
        }
        
        p {
            color: #555;
        }

        .info-box {
            background-color: #4CAF50;
            color: white;
            padding: 20px;
            border-radius: 10px;
            margin-top: 20px;
        }

        .back-button {
            margin-top: 10px;
            padding: 10px;
            background-color: #4CAF50;
            color: white;
            border: none;
            border-radius: 5px;
            cursor: pointer;
        }
        
        .back-button:hover {
            background-color: #2a762e;
        }
    </style>
</head>
<body>
    <h1>Отчет</h1>
    
    <% 
        int total_books = (int)request.getAttribute("total_books");
        int taken_books = (int)request.getAttribute("taken_books");
    %>

    <div class="info-box">
      <h2>Информация о книгах</h2>
      <p>Всего книг: <%= total_books %></p>
      <p>Взято книг: <%= taken_books %></p>
    </div>

    <form action="index.jsp" method="get">
        <button type="submit" class="back-button">Вернуться на Главную страницу</button>
    </form>
</body>
</html>
