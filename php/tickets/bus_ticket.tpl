<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Bus Ticket</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f4f4f4;
            margin: 0;
            padding: 0;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
        }

        form {
            background-color: #fff;
            padding: 20px;
            border-radius: 8px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
            width: 300px;
        }

        div {
            margin-bottom: 15px;
        }

        input, select {
            width: 100%;
            padding: 8px;
            box-sizing: border-box;
            margin-top: 5px;
            border: 1px solid #ccc;
            border-radius: 4px;
        }

        p {
            font-size: 16px;
            margin-bottom: 5px;
        }

        input[type="radio"] {
            margin-right: 5px;
        }

        input[type="submit"] {
            background-color: #4caf50;
            color: white;
            padding: 10px;
            border: none;
            border-radius: 4px;
            cursor: pointer;
            font-size: 16px;
        }

        input[type="submit"]:hover {
            background-color: #45a049;
        }
    </style>
</head>
<body>
<form action="bus_ticket.php" method="post">
    <div>
        <input type="text" placeholder="Cognome e nome" name="nominativo">
    </div>

    <div>
        <p>Zona</p>
        <select name="zona">
            <option>1</option>
            <option>2</option>
            <option>3</option>
        </select>
    </div>

    <div>
        <p>Tipo</p>
        <input type="radio" name="tipo" value="1" checked>Corsa semplice<br>
        <input type="radio" name="tipo" value="2">Biglietto orario<br>
        <input type="radio" name="tipo" value="3">Biglietto giornaliero<br>
    </div>

    <div>
        <p>Numero biglietti</p>
        <select name="quanti">
            <option>1</option>
            <option>2</option>
            <option>3</option>
            <option>4</option>
            <option>5</option>
        </select>
    </div>

    <p><input type="submit" value="Acquista"></p>
</form>
</body>
</html>