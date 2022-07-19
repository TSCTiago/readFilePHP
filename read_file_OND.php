<?php

$txt_file = fopen('teste.OND','r');
$a = 1;
while ($line = fgets($txt_file)) {
 $a++;
 if ($a == 9){
  $manufacter = $line;
 }elseif($a ==10){
  $model = $line;
 }
}

echo($manufacter);
echo($model);

fclose($txt_file);


/*$arquivo = fopen('placa.OND', 'r');

while (!feof($arquivo)){
  $linha = fgetc($arquivo);

  echo $linha;
 
}

fclose($arquivo);

*/