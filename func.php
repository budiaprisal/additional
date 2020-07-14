<?php 

$max = 40000;

for ($i = 30000; $i <= $max; $i++) {
    if ($i % 10 == 0){
        echo $i . " Genap <br/>";
    } else {
        echo $i . " Ganjil <br/>";
    }
}

?>