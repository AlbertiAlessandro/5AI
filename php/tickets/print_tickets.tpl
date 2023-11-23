<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Biglietti Acquistati</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f4f4f4;
            margin: 0;
            padding: 20px;
            display: flex;
            flex-direction: column;
            align-items: center;
        }

        h1 {
            color: #333;
        }

        p {
            margin: 10px 0;
        }

        .ticket-container {
            display: flex;
            flex-wrap: wrap;
            justify-content: center;
        }

        .ticket {
            background-color: #fff;
            padding: 20px;
            border-radius: 8px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
            margin: 10px;
        }

        a {
            text-decoration: none;
            color: #fff;
            background-color: #4caf50;
            padding: 10px 20px;
            border-radius: 4px;
            transition: background-color 0.3s;
            margin-top: 20px;
        }

        a:hover {
            background-color: #45a049;
        }
    </style>
</head>
<body>
<h1>Biglietti acquistati!</h1>
<p>Il costo totale dei biglietti è <?=$costo_totale?> €</p>
<div class="ticket-container">
    <?php foreach ($tickets as $ticket):?>
    <div class="ticket">
        <h2><?=$ticket['nominativo']?></h2>
        <p><strong><?=$ticket['tipo']?> </strong></p>
        <p><strong>Zona</strong> <?=$ticket['zona']?></p>
        <p><strong>Costo</strong>: <?=$ticket['costo']?> €</p>
    </div>
    <?php endforeach;?>
</div>
<a href="bus_ticket.php">Acquista altri biglietti</a>
</body>
</html>

