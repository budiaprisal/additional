<html>
    <head>
    <title>
        Kalkulator Sederhana
    </title>
    </head>
    <body>
    <form action="" method="post">
   
      
       
       
       Masukan Sebuah Angka :  <input type="text"  name="a"> 
        
        <input type="submit" name="submit" value="Proses" ><br><br>

    </form>
    </body>
</html>











<?php

$a = '956000';
$cache = 0;
for ($x = 1; $x <= strlen($a)-1; $x++) {
  $cache = intval(substr($a,$x));
    if (intval(substr($a,$x)) == 0 && strlen(substr($a,$x)) > 1){
        echo substr($a,$x)."<br>";
    }else {
        $data = intval(substr($a,$x-1)) - $cache;
          echo $data."<br>";
    }
  
}

?>

<?php 
function right($a, $b)
{
    $kalimat= strrev($a);
    $hasil = strrev(substr($kalimat,0,$b));
    return $hasil;
}
  tampil ($a,$b );
echo right("9560000",67);
echo "<br>";
echo right("900000",6);
echo "<br>";
echo right("950000",5);
echo "<br>";
echo right("956000",4);
echo "<br>";
echo right("956000",3);
echo "<br>";
echo right("956000",2);
echo "<br>";
echo right("956000",1);
echo "<br>";

?>