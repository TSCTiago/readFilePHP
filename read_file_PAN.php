<?php

$txt_file = fopen('placaOne.PAN', 'r');
$a = 0;
$fab = "Manufacturer=";
$mod = "Model=";
while ($line = fgets($txt_file)) {
    $a++;

    // Test if string contains the word 
    if (strpos($line, $fab) !== false) {
        $fabricante = str_replace(['Manufacturer=', ' '], '', $line);
    }
    if(strpos($line, $mod) !== false){
        $modelo = str_replace(['Model=', ' '], '', $line);
     } 


    /*if ($a == 8){
  $manufacter = $line;
 }elseif($a ==9){
  $model = $line;
 }*/
}
echo ($fabricante);
echo($modelo);
/*$fabricante = str_replace(['Manufacturer=', ' '], '', $manufacter);
$modelo = str_replace(['Model=', ' '], '', $model);

*/

//echo($manufacter);
//echo($model);
//echo(strlen($manufacter));
/*
$fabricante = substr($manufacter, 17);
echo('Fabricante = ' . $fabricante);

$modelo = substr($model, 10);
echo('Modelo = ' . $modelo);

$fabricante = substr($manufacter, 17);
echo($fabricante);

$modelo = substr($model, 10);
echo($modelo);*/
fclose($txt_file);
