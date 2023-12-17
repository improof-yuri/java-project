<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Return Book</title>

    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f4f4f4;
            margin: 0;
            padding: 0;
            display: flex;
            align-items: center;
            justify-content: center;
            height: 100vh;
        }

        form {
            background-color: #fff;
            border-radius: 8px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
            padding: 20px;
            width: 300px;
            text-align: center;
        }

        label {
            display: block;
            margin-bottom: 8px;
        }

        input {
            width: 100%;
            padding: 8px;
            margin-bottom: 16px;
            box-sizing: border-box;
            border: 1px solid #ccc;
            border-radius: 4px;
        }

        button {
            background-color: #e74c3c;
            color: #fff;
            padding: 10px 15px;
            border: none;
            border-radius: 4px;
            cursor: pointer;
        }

        button:hover {
            background-color: #c0392b;
        }
    </style>
</head>
<body>

    <form action="returnBook" method="post">
        <h2>Введите ID пользователя и ID книги для возврата:</h2>

        <label for="ReturnUserId">ID пользователя:</label>
        <input type="text" id="ReturnUserId" name="ReturnUserId" required>

        <label for="ReturnBookId">ID книги:</label>
        <input type="text" id="ReturnBookId" name="ReturnBookId" required>

        <button type="submit">Вернуть книгу</button>
    </form>

</body>
</html>
