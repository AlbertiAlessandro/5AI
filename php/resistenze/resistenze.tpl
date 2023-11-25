<!DOCTYPE html>
<html lang="it">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Calcolo della resistenza</title>
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
        }

        p {
            font-weight: bold;
            margin-bottom: 5px;
        }

        select {
            width: 100%;
            padding: 10px;
            margin-bottom: 10px;
            border: 1px solid #ccc;
            border-radius: 4px;
            box-sizing: border-box;
        }

        button {
            background-color: #3498db;
            color: white;
            padding: 10px 20px;
            border: none;
            border-radius: 4px;
            cursor: pointer;
            font-size: 16px;
        }

        button:hover {
            background-color: #2980b9;
        }
    </style>
</head>
<body>
<form action="" method="post">
    <p>Scegli il colore della 1° banda</p>
    <select name="primaBanda">
        <?php foreach($colori as $colore):?>
        <option><?=$colore?></option>
        <?php endforeach;?>
    </select>

    <p>Scegli il colore della 2° banda</p>
    <select name="secondaBanda">
        <?php foreach($colori as $colore):?>
        <option><?=$colore?></option>
        <?php endforeach;?>
    </select>

    <p>Scegli il colore della 3° banda</p>
    <select name="terzaBanda">
        <?php foreach($colori as $colore):?>
        <option><?=$colore?></option>
        <?php endforeach;?>
    </select>

    <p>Scegli il colore della 4° banda</p>
    <select name="quartaBanda">
        <?php foreach($colori as $colore):?>
        <option><?=$colore?></option>
        <?php endforeach;?>
    </select>

    <br>
    <br>
    <button type="submit">Calcola</button>
</form>
</body>
</html>
