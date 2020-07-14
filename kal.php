<html>
    <head>
    <title>
        Kalkulator Sederhana
    </title>
    </head>
    <body>
    <form action="" method="post">
    <h4>Kalkulator Sederhana</h4>
   
      
        <input type="hidden" name="operasi" value="1" >1.Tambah<br>
       <input type="hidden" name="operasi" value="2"  >2.Pengurangan<br>
       <input type="hidden" name="operasi" value="3"  >3.Perkalian<br>
       <input type="hidden" name="operasi" value="4"  >4.Pembagian<br><br>
       
       
        Silahkan fungsi yang ada gunakan :  <input type="text"  name="operasi"> <br><br>
        Masukan Angka Pertama            :  <input type="text"  name="a"><br><br>
        Masukan Angka Kedua              :  <input type="text"  name="b"><br><br>
        <input type="submit" name="submit" value="Hitung" ><br><br>

    </form>
    </body>
</html>


<?php
$a=$_POST['a'];
$b=$_POST['b'];

$operasi=$_POST['operasi'];



if($operasi=="1"){
    $c=$a+$b;
    echo "Hasil penjumlahan adalah $a + $b = $c";
    "<br>";
}else if ($operasi=="2"){
    $c=$a-$b;
    echo "Hasil penjumlahan adalah $a - $b = $c";
    "<br>";
}else if ($operasi=="3"){
    $c=$a*$b;
    echo "Hasil penjumlahan adalah $a x $b = $c";
    "<br>";
}else if ($operasi=="4"){
    $c=$a/$b;
    echo "Hasil penjumlahan adalah $a / $b = $c";
    "<br>";
}else {
    
}
?> 
