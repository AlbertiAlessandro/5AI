<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>SQL Query Descriptions</title>
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

        .container {
            background-color: #fff;
            padding: 20px;
            border-radius: 8px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
        }

        h1 {
            text-align: center;
            color: #333;
        }

        .query-section {
            margin-top: 20px;
            padding: 15px;
            background-color: #f0f8ff; /* Colore di sfondo diverso per la sezione delle query */
            border-radius: 8px;
        }

        .query-category {
            font-size: 18px;
            font-weight: bold;
            margin-bottom: 10px;
            color: #333;
        }

        .query-description {
            font-size: 16px;
            color: #555;
        }

        code {
            background-color: #f5f5f5; /* Colore di sfondo per il codice SQL */
            padding: 2px 5px;
            border-radius: 4px;
            font-family: 'Courier New', monospace;
            color: #333;
        }
    </style>
</head>
<body>

<div class="container">
    <h1>SQL Query</h1>

    <div class="query-section">
        <div class="query-category">CREATE</div>
        <div class="query-description">
            La query <code>CREATE</code> viene utilizzata per inserire nuovi dati in una tabella del database.
            <br> Sintassi: <code>CREATE TABLE nome_tabella (colonna1 tipo_dato, colonna2 tipo_dato);</code>
        </div>
    </div>

    <div class="query-section">
        <div class="query-category">READ</div>
        <div class="query-description">
            La query <code>READ</code> (o <code>SELECT</code>) viene utilizzata per recuperare dati da una tabella del database.
            <br> Sintassi: <code>SELECT * FROM nome_tabella WHERE condizione;</code>
        </div>
    </div>

    <div class="query-section">
        <div class="query-category">UPDATE</div>
        <div class="query-description">
            La query <code>UPDATE</code> viene utilizzata per modificare i dati esistenti in una tabella del database.
            <br> Sintassi: <code>UPDATE nome_tabella SET colonna1 = valore1, colonna2 = valore2 WHERE condizione;</code>
        </div>
    </div>

    <div class="query-section">
        <div class="query-category">DELETE</div>
        <div class="query-description">
            La query <code>DELETE</code> viene utilizzata per eliminare dati da una tabella del database.
            <br>Sintassi: <code>DELETE FROM nome_tabella WHERE condizione;</code>
        </div>
    </div>
</div>

</body>
</html>
