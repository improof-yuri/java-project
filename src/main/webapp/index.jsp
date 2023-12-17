<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html lang="ru">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Library Page</title>
    <style>
        body {
            font-family: 'Arial', sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f4f4f4;
        }

        header {
            background-color: #333;
            color: #fff;
            padding: 1em;
            text-align: center;
        }

        section {
            max-width: 800px;
            margin: 20px auto;
            padding: 20px;
            background-color: #fff;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
            border-radius: 8px;
        }

        form {
            text-align: left;
            margin-top: 20px;
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

        #management form {
            display: flex;
            justify-content: space-between;
        }
    </style>
</head>
<body>
    <header>
        <h1>Библиотечный фонд</h1>
    </header>

    <section id="registration">
      <h2>Регистрация</h2>
      <form action="addNewBook.jsp" method="post">
        <button type="submit">Зарегистрировать новую книгу</button>
      </form>
  </section>

  <section id="management">
      <h2>Управление книгами</h2>
      <form action="getBook.jsp" method="get">
        <button type="submit">Выдать книгу</button>
      </form>
      <form action="returnBook.jsp" method="get">
        <button type="submit">Вернуть книгу</button>
      </form>
  </section>

  <section id="availability">
      <h2>Состав фонда</h2>
      <form action="checkBookAvailability" method="get">
        <button type="submit">Получить данные о книгах</button>
      </form>
  </section>

  <section id="reports">
      <h2>Отчеты</h2>
      <form action="getReport" method="get">
        <button type="submit">Сгенерировать отчет</button>
      </form>
  </section>

</body>
</html>

