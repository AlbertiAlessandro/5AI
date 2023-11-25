<?php

require 'vendor/autoload.php';

$templates = new League\Plates\Engine('templates', 'tpl');
$unita = null;

$colori = [
    'nero',
    'marrone',
    'rosso',
    'arancione',
    'giallo',
    'verde',
    'blu',
    'viola',
    'grigio',
    'bianco',
];

$valori = [
    'nero' => 0,
    'marrone' => 1,
    'rosso' => 2,
    'arancione' => 3,
    'giallo' => 4,
    'verde' => 5,
    'blu' => 6,
    'viola' => 7,
    'grigio' => 8,
    'bianco' => 9,

];

$tolleranze = [
    'marrone' => 1,
    'rosso' => 2,
    'arancione' => 0.05,
    'giallo' => 0.02,
    'verde' => 0.5,
    'blu' => 0.25,
    'viola' => 0.1,
    'grigio' => 0.01
];


if (isset($_POST['primaBanda'])){
    $colore1 = $_POST['primaBanda'];
    $colore2 = $_POST['secondaBanda'];
    $colore3 = $_POST['terzaBanda'];
    $colore4 = $_POST['quartaBanda'];

    $tolleranza = $tolleranze[$colore4];

    $valore1 = $valori[$colore1];
    $valore2 = $valori[$colore2];
    $valore3 = $valori[$colore3];
    $valore4 = $valori[$colore4];

    $risultato = ((($valore1 * 10) + $valore2) * (10 ** $valore3));
    if ($risultato >= 1000 && $risultato < 1000000) {
        $risultato /= 1000;
        $unita = 'kΩ';
    } elseif ($risultato >= 1000000) {
        $risultato /= 1000000;
        $unita = 'MΩ';
    }

    $risultato = $risultato . $unita . ' ± ' . $tolleranza . '%';

    echo $templates -> render('valore', [
        'risultato' => $risultato
    ]);
}else{
    echo $templates -> render('resistenze', [
        'colori' => $colori
    ]);
}



