[33mcommit e2e3da68098b93da252d7f8f147a1bcf562a5009[m[33m ([m[1;36mHEAD -> [m[1;32mmaster[m[33m)[m
Author: =budi_aprisal <=budiaprisal41@gmail.com>
Date:   Tue Jul 14 17:46:45 2020 +0700

    menambahkan seluruh file additional

[1mdiff --git a/arraybaru.php b/arraybaru.php[m
[1mnew file mode 100644[m
[1mindex 0000000..e69de29[m
[1mdiff --git a/dataHp.php b/dataHp.php[m
[1mnew file mode 100644[m
[1mindex 0000000..93e6d75[m
[1m--- /dev/null[m
[1m+++ b/dataHp.php[m
[36m@@ -0,0 +1,50 @@[m
[32m+[m[32m<form action="" method="POST">[m
[32m+[m[32m<ol>[m
[32m+[m[32m      <li>Penjumlahan</li>[m
[32m+[m[32m      <li>Pengurangan</li>[m
[32m+[m[32m      <li>Perkalian.</li>[m
[32m+[m[32m      <li>Pembagian</li>[m
[32m+[m
[32m+[m[32m   </ol>[m
[32m+[m
[32m+[m[32m   <input type="text" name="angka1" placeholder="Masukkan Angka Pertama">[m
[32m+[m[32m   <input type="text" name="angka2" placeholder="Masukkan Angka Kedua">[m
[32m+[m[32m   <button type="submit" name="proses">Proses</button>[m
[32m+[m[32m</form>[m
[32m+[m
[32m+[m[32m<?php[m
[32m+[m[32mfunction kalkulator($jenis, $angka1 = 0, $angka2 = 0)[m
[32m+[m[32m{[m
[32m+[m[32m   switch ($jenis) {[m
[32m+[m[32m      case 'Tambah':[m
[32m+[m[32m         $hasil = $angka1 + $angka2;[m
[32m+[m[32m         break;[m
[32m+[m[32m      case 'Kurang':[m
[32m+[m[32m         $hasil = $angka1 - $angka2;[m
[32m+[m[32m         break;[m
[32m+[m[32m      case 'Kali':[m
[32m+[m[32m         $hasil = $angka1 * $angka2;[m
[32m+[m[32m         break;[m
[32m+[m[32m      case 'Bagi':[m
[32m+[m[32m         $hasil = $angka1 / $angka2;[m
[32m+[m[32m         break;[m
[32m+[m[32m      case 'Modulus':[m
[32m+[m[32m         $hasil = $angka1 % $angka2;[m
[32m+[m[32m         break;[m
[32m+[m
[32m+[m[32m      default:[m
[32m+[m[32m         $hasil = 0;[m
[32m+[m[32m         break;[m
[32m+[m[32m   }[m
[32m+[m
[32m+[m[32m   return $hasil;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32mif (isset($_POST['proses'])) {[m
[32m+[m[32m   $jenis  = $_POST['jenis'];[m
[32m+[m[32m   $angka1 = $_POST['angka1'];[m
[32m+[m[32m   $angka2 = $_POST['angka2'];[m
[32m+[m
[32m+[m[32m   echo kalkulator($jenis, $angka1, $angka2);[m
[32m+[m[32m}[m
[32m+[m[32m?>[m
\ No newline at end of file[m
[1mdiff --git a/func.php b/func.php[m
[1mnew file mode 100644[m
[1mindex 0000000..06bc233[m
[1m--- /dev/null[m
[1m+++ b/func.php[m
[36m@@ -0,0 +1,13 @@[m
[32m+[m[32m<?php[m[41m [m
[32m+[m
[32m+[m[32m$max = 40000;[m
[32m+[m
[32m+[m[32mfor ($i = 30000; $i <= $max; $i++) {[m
[32m+[m[32m    if ($i % 10 == 0){[m
[32m+[m[32m        echo $i . " Genap <br/>";[m
[32m+[m[32m    } else {[m
[32m+[m[32m        echo $i . " Ganjil <br/>";[m
[32m+[m[32m    }[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m?>[m
\ No newline at end of file[m
[1mdiff --git a/img/barang.jpg b/img/barang.jpg[m
[1mnew file mode 100644[m
[1mindex 0000000..cd6f4cf[m
Binary files /dev/null and b/img/barang.jpg differ
[1mdiff --git a/img/cinta.jpg b/img/cinta.jpg[m
[1mnew file mode 100644[m
[1mindex 0000000..cd5505e[m
Binary files /dev/null and b/img/cinta.jpg differ
[1mdiff --git a/img/eris.jpg b/img/eris.jpg[m
[1mnew file mode 100644[m
[1mindex 0000000..2da2295[m
Binary files /dev/null and b/img/eris.jpg differ
[1mdiff --git a/img/laskar.jpg b/img/laskar.jpg[m
[1mnew file mode 100644[m
[1mindex 0000000..22439b4[m
Binary files /dev/null and b/img/laskar.jpg differ
[1mdiff --git a/img/otto.jpg b/img/otto.jpg[m
[1mnew file mode 100644[m
[1mindex 0000000..5c1acca[m
Binary files /dev/null and b/img/otto.jpg differ
[1mdiff --git a/img/sang.jpg b/img/sang.jpg[m
[1mnew file mode 100644[m
[1mindex 0000000..b1b521a[m
Binary files /dev/null and b/img/sang.jpg differ
[1mdiff --git a/img/sepatu.jpg b/img/sepatu.jpg[m
[1mnew file mode 100644[m
[1mindex 0000000..ab0f4f9[m
Binary files /dev/null and b/img/sepatu.jpg differ
[1mdiff --git a/img/sim 30-Jun-2020 00-17-53.pdf b/img/sim 30-Jun-2020 00-17-53.pdf[m
[1mnew file mode 100644[m
[1mindex 0000000..d346534[m
[1m--- /dev/null[m
[1m+++ b/img/sim 30-Jun-2020 00-17-53.pdf[m	
[36m@@ -0,0 +1 @@[m
[32m+[m[32m[m
\ No newline at end of file[m
[1mdiff --git a/kal.php b/kal.php[m
[1mnew file mode 100644[m
[1mindex 0000000..284ee2a[m
[1m--- /dev/null[m
[1m+++ b/kal.php[m
[36m@@ -0,0 +1,55 @@[m
[32m+[m[32m<html>[m
[32m+[m[32m    <head>[m
[32m+[m[32m    <title>[m
[32m+[m[32m        Kalkulator Sederhana[m
[32m+[m[32m    </title>[m
[32m+[m[32m    </head>[m
[32m+[m[32m    <body>[m
[32m+[m[32m    <form action="" method="post">[m
[32m+[m[32m    <h4>Kalkulator Sederhana</h4>[m
[32m+[m[41m   [m
[32m+[m[41m      [m
[32m+[m[32m        <input type="hidden" name="operasi" value="1" >1.Tambah<br>[m
[32m+[m[32m       <input type="hidden" name="operasi" value="2"  >2.Pengurangan<br>[m
[32m+[m[32m       <input type="hidden" name="operasi" value="3"  >3.Perkalian<br>[m
[32m+[m[32m       <input type="hidden" name="operasi" value="4"  >4.Pembagian<br><br>[m
[32m+[m[41m       [m
[32m+[m[41m       [m
[32m+[m[32m        Silahkan fungsi yang ada gunakan :  <input type="text"  name="operasi"> <br><br>[m
[32m+[m[32m        Masukan Angka Pertama            :  <input type="text"  name="a"><br><br>[m
[32m+[m[32m        Masukan Angka Kedua              :  <input type="text"  name="b"><br><br>[m
[32m+[m[32m        <input type="submit" name="submit" value="Hitung" ><br><br>[m
[32m+[m
[32m+[m[32m    </form>[m
[32m+[m[32m    </body>[m
[32m+[m[32m</html>[m
[32m+[m
[32m+[m
[32m+[m[32m<?php[m
[32m+[m[32m$a=$_POST['a'];[m
[32m+[m[32m$b=$_POST['b'];[m
[32m+[m
[32m+[m[32m$operasi=$_POST['operasi'];[m
[32m+[m
[32m+[m
[32m+[m
[32m+[m[32mif($operasi=="1"){[m
[32m+[m[32m    $c=$a+$b;[m
[32m+[m[32m    echo "Hasil penjumlahan adalah $a + $b = $c";[m
[32m+[m[32m    "<br>";[m
[32m+[m[32m}else if ($operasi=="2"){[m
[32m+[m[32m    $c=$a-$b;[m
[32m+[m[32m    echo "Hasil penjumlahan adalah $a - $b = $c";[m
[32m+[m[32m    "<br>";[m
[32m+[m[32m}else if ($operasi=="3"){[m
[32m+[m[32m    $c=$a*$b;[m
[32m+[m[32m    echo "Hasil penjumlahan adalah $a x $b = $c";[m
[32m+[m[32m    "<br>";[m
[32m+[m[32m}else if ($operasi=="4"){[m
[32m+[m[32m    $c=$a/$b;[m
[32m+[m[32m    echo "Hasil penjumlahan adalah $a / $b = $c";[m
[32m+[m[32m    "<br>";[m
[32m+[m[32m}else {[m
[32m+[m[41m    [m
[32m+[m[32m}[m
[32m+[m[32m?>[m[41m [m
[1mdiff --git a/latihanArray.php b/latihanArray.php[m
[1mnew file mode 100644[m
[1mindex 0000000..9be1b37[m
[1m--- /dev/null[m
[1m+++ b/latihanArray.php[m
[36m@@ -0,0 +1,81 @@[m
[32m+[m
[32m+[m[32m<?php[m
[32m+[m
[32m+[m
[32m+[m
[32m+[m[32m$biodata = [[m
[32m+[m[32m    [[m
[32m+[m
[32m+[m[32m        "nama" => "budiaprisal",[m
[32m+[m[32m        "nim"  => "1212121",[m
[32m+[m[32m        "alamat" => "jln swadataa",[m
[32m+[m[32m        "kontak"  => "085353393939",[m
[32m+[m[32m        "umur" => 22,[m
[32m+[m[32m        "ipk" => 3.2,[m
[32m+[m[32m        "pembimbing"  => ["wahyu","yanto"][m
[32m+[m
[32m+[m[32m    ],[m
[32m+[m
[32m+[m[32m    [[m
[32m+[m[32m        "nama" => "aan",[m
[32m+[m[32m        "nim"  => "105132",[m
[32m+[m[32m        "alamat" => "jln swadataa",[m
[32m+[m[32m        "kontak"  => "085353393939",[m
[32m+[m[32m        "umur" => 23,[m
[32m+[m[32m        "ipk" => 3.1,[m
[32m+[m[32m        "pembimbing"  => ["aan","anto"][m
[32m+[m
[32m+[m
[32m+[m
[32m+[m
[32m+[m[32m    ],[m
[32m+[m
[32m+[m[32m    [[m
[32m+[m[32m        "nama" => "joko susilo",[m
[32m+[m[32m        "nim"  => "333",[m
[32m+[m[32m        "alamat" => "jln swadataa",[m
[32m+[m[32m        "kontak"  => "85353393939",[m
[32m+[m[32m        "umur" => 25,[m
[32m+[m[32m        "ipk" => 3.5,[m
[32m+[m[32m        "pembimbing"  => ["eldi","albariq"][m
[32m+[m[32m    ],[m
[32m+[m
[32m+[m
[32m+[m[41m [m
[32m+[m[41m            [m
[32m+[m[41m        [m
[32m+[m[32m];[m
[32m+[m
[32m+[m
[32m+[m
[32m+[m
[32m+[m
[32m+[m[32mfor ($i = 0; $i < count($biodata); $i++){[m
[32m+[m[32mecho $biodata[$i]['nama']."<br>";[m
[32m+[m[32mecho $biodata[$i]['nim']."<br>";[m
[32m+[m[32mecho $biodata[$i]['alamat']."<br>";[m
[32m+[m[32mecho $biodata[$i]['kontak']."<br>";[m
[32m+[m[32mecho $biodata[$i]['ipk']."<br>";[m
[32m+[m[32mecho $biodata[$i]['pembimbing'][0];[m
[32m+[m[32mecho $biodata[$i]['pembimbing'][1];[m
[32m+[m[32mecho "<hr>";[m
[32m+[m[32m}[m
[32m+[m
[32m+[m
[32m+[m[32mforeach ($biodata as $karyawan){[m
[32m+[m[32m    echo $karyawan['nama']."<br>";[m
[32m+[m[32m    echo $karyawan['nim']."<br>";[m
[32m+[m[32m    echo $karyawan['alamat']."<br>";[m
[32m+[m[32m    echo $karyawan['kontak']."<br>";[m
[32m+[m[32m    echo $karyawan['ipk']."<br>";[m
[32m+[m[32m    echo $karyawan['pembimbing'][0];[m
[32m+[m[32m    echo $karyawan['pembimbing'][1];[m
[32m+[m[32m    echo "<hr>";[m
[32m+[m[32m}[m
[32m+[m
[32m+[m
[32m+[m
[32m+[m
[32m+[m
[32m+[m
[32m+[m[32m?>[m
\ No newline at end of file[m
[1mdiff --git a/tabel.php b/tabel.php[m
[1mnew file mode 100644[m
[1mindex 0000000..547399d[m
[1m--- /dev/null[m
[1m+++ b/tabel.php[m
[36m@@ -0,0 +1,71 @@[m
[32m+[m[32m<html>[m
[32m+[m[32m    <head>[m
[32m+[m[32m    <title>[m
[32m+[m[32m        Kalkulator Sederhana[m
[32m+[m[32m    </title>[m
[32m+[m[32m    </head>[m
[32m+[m[32m    <body>[m
[32m+[m[32m    <form action="" method="post">[m
[32m+[m[41m   [m
[32m+[m[41m      [m
[32m+[m[41m       [m
[32m+[m[41m       [m
[32m+[m[32m       Masukan Sebuah Angka :  <input type="text"  name="a">[m[41m [m
[32m+[m[41m        [m
[32m+[m[32m        <input type="submit" name="submit" value="Proses" ><br><br>[m
[32m+[m
[32m+[m[32m    </form>[m
[32m+[m[32m    </body>[m
[32m+[m[32m</html>[m
[32m+[m
[32m+[m
[32m+[m
[32m+[m
[32m+[m
[32m+[m
[32m+[m
[32m+[m
[32m+[m
[32m+[m
[32m+[m
[32m+[m[32m<?php[m
[32m+[m
[32m+[m[32m$a = '956000';[m
[32m+[m[32m$cache = 0;[m
[32m+[m[32mfor ($x = 1; $x <= strlen($a)-1; $x++) {[m
[32m+[m[32m  $cache = intval(substr($a,$x));[m
[32m+[m[32m    if (intval(substr($a,$x)) == 0 && strlen(substr($a,$x)) > 1){[m
[32m+[m[32m        echo substr($a,$x)."<br>";[m
[32m+[m[32m    }else {[m
[32m+[m[32m        $data = intval(substr($a,$x-1)) - $cache;[m
[32m+[m[32m          echo $data."<br>";[m
[32m+[m[32m    }[m
[32m+[m[41m  [m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m?>[m
[32m+[m
[32m+[m[32m<?php[m[41m [m
[32m+[m[32mfunction right($a, $b)[m
[32m+[m[32m{[m
[32m+[m[32m    $kalimat= strrev($a);[m
[32m+[m[32m    $hasil = strrev(substr($kalimat,0,$b));[m
[32m+[m[32m    return $hasil;[m
[32m+[m[32m}[m
[32m+[m[32m  tampil ($a,$b );[m
[32m+[m[32mecho right("9560000",67);[m
[32m+[m[32mecho "<br>";[m
[32m+[m[32mecho right("900000",6);[m
[32m+[m[32mecho "<br>";[m
[32m+[m[32mecho right("950000",5);[m
[32m+[m[32mecho "<br>";[m
[32m+[m[32mecho right("956000",4);[m
[32m+[m[32mecho "<br>";[m
[32m+[m[32mecho right("956000",3);[m
[32m+[m[32mecho "<br>";[m
[32m+[m[32mecho right("956000",2);[m
[32m+[m[32mecho "<br>";[m
[32m+[m[32mecho right("956000",1);[m
[32m+[m[32mecho "<br>";[m
[32m+[m
[32m+[m[32m?>[m
\ No newline at end of file[m
[1mdiff --git a/tugas.php b/tugas.php[m
[1mindex c396e37..caf8dba 100644[m
[1m--- a/tugas.php[m
[1m+++ b/tugas.php[m
[36m@@ -149,13 +149,24 @@[m
    </div>[m
 [m
    <div class="container">[m
[31m-         <nav class="navbar navbar-expand-lg  navbar-light bg-dark">[m
[32m+[m[32m         <nav class="navbar navbar-expand-lg  navbar-light bg-dark text-white">[m
  <nav>[m
   [m
[31m-</nav>[m
[31m-  <font color='#FCF8F8' ><h6>&copy;Copyright 2020 All rights reserved.</h6></font>[m
[31m-</nav>[m
[31m-[m
[32m+[m[41m   [m
[32m+[m[32m      <div class="container">[m
[32m+[m[41m      [m
[32m+[m[32m      <div class="row pt-3">[m
[32m+[m[32m       <div class="col text-center">[m
[32m+[m[32m       <h6>&copy;Copyright 2020 All rights reserved.</h6>[m
[32m+[m[41m       [m
[32m+[m[41m       [m
[32m+[m[32m       </div>[m
[32m+[m[41m      [m
[32m+[m[32m      </div>[m
[32m+[m[41m      [m
[32m+[m[32m      </div>[m
[32m+[m[41m   [m
[32m+[m[32m   </footer>[m
 [m
 [m
    <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>[m
[1mdiff --git a/tugasArray.php b/tugasArray.php[m
[1mnew file mode 100644[m
[1mindex 0000000..da0acf1[m
[1m--- /dev/null[m
[1m+++ b/tugasArray.php[m
[36m@@ -0,0 +1,159 @@[m
[32m+[m[32m<?php[m
[32m+[m
[32m+[m[32m$buku = [[m
[32m+[m[32m   [[m
[32m+[m[32m      "kode"            => "B001",[m
[32m+[m[32m      "judulBuku"       => "Laskar Pelangi",[m
[32m+[m[32m      "pengarang"       => "ANDREA HIRATA",[m
[32m+[m[32m      "stok"            => "40",[m
[32m+[m[32m      "logo"            => "laskar.jpg",[m
[32m+[m[32m      "penerbit"        => ["BENTANG PUSTAKA","CV.Sinar Baru"],[m
[32m+[m[32m   ],[m
[32m+[m
[32m+[m[32m   [[m
[32m+[m[32m        "kode"        => "B002",[m
[32m+[m[32m        "judulBuku"       => "CINTA BRONTOSAURUS",[m
[32m+[m[32m        "pengarang"       => "RADITYA DIKA",[m
[32m+[m[32m         "stok"            => "43",[m
[32m+[m[32m        "logo"            => "cinta.jpg",[m
[32m+[m[32m        "penerbit"        => ["GAGAS MEDIA","PT.Mizan Media"],[m
[32m+[m[32m   ],[m
[32m+[m
[32m+[m[32m   [[m
[32m+[m[32m        "kode"            => "B003",[m
[32m+[m[32m        "judulBuku"       => "SEPATU DAHLAN",[m
[32m+[m[32m        "pengarang"       => "KHRISNA PABICHARA",[m
[32m+[m[32m        "stok"            => "20",[m
[32m+[m[32m        "logo"            => "sepatu.jpg",[m
[32m+[m[32m        "penerbit"        => ["NOURA BOOKS","CV.Langit Buku"],[m
[32m+[m[32m   ],[m
[32m+[m
[32m+[m[32m   [[m
[32m+[m[32m        "kode"            => "B004",[m
[32m+[m[32m        "judulBuku"       => "DEAR NATHAN",[m
[32m+[m[32m        "pengarang"       => "ERISCA FEBRIANTI",[m
[32m+[m[32m        "stok"            => "56",[m
[32m+[m[32m        "logo"            => "eris.jpg",[m
[32m+[m[32m        "penerbit"        => ["BEST MEDIA","PT.Permata Media"],[m
[32m+[m[32m    ],[m
[32m+[m[41m    [m
[32m+[m[32m   [[m
[32m+[m[32m        "kode"             => "B005",[m
[32m+[m[32m        "judulBuku"       => "SANG PEMIMPI",[m
[32m+[m[32m        "pengarang"       => "ANDREA HIRATA",[m
[32m+[m[32m        "stok"            => "49",[m
[32m+[m[32m        "logo"            => "sang.jpg",[m
[32m+[m[32m        "penerbit"        => ["BENTANG PUSTAKA","CV.Cahaya Buku"],[m
[32m+[m[32m   ][m
[32m+[m[32m];[m
[32m+[m
[32m+[m[32m?>[m
[32m+[m
[32m+[m[32m<html>[m
[32m+[m
[32m+[m[32m<head>[m
[32m+[m[32m   <title>Data Buku </title>[m
[32m+[m[32m</head>[m
[32m+[m[32m<style>[m
[32m+[m[41m   [m
[32m+[m[32m   .kotak {[m
[32m+[m[32m      width: 100px;[m
[32m+[m[32m      height:100px;[m
[32m+[m[32m      text-align: center;[m
[32m+[m[32m      line-height: 30px;[m
[32m+[m[32m      margin: 3px;[m
[32m+[m[32m      transition : 1s;[m
[32m+[m[41m      [m
[32m+[m
[32m+[m[32m   }[m
[32m+[m
[32m+[m[32m   .kotak:hover {[m
[32m+[m[32m      transform: rotate(360deg);[m
[32m+[m[32m      border-radius : 100%;[m
[32m+[m[41m      [m
[32m+[m[32m   }[m
[32m+[m
[32m+[m
[32m+[m[41m   [m
[32m+[m[32m   table {[m
[32m+[m			[32mmargin: auto;[m
[32m+[m			[32mfont-family: "Lucida Sans Unicode", "Lucida Grande", "Segoe Ui";[m
[32m+[m[41m			[m
[32m+[m
[32m+[m		[32m}[m
[32m+[m		[32m.table thead th {[m
[32m+[m			[32mbackground-color: #508abb;[m
[32m+[m			[32mcolor: #FFFFFF;[m
[32m+[m			[32mborder-color: #6ea1cc !important;[m
[32m+[m			[32mtext-transform: uppercase;[m
[32m+[m		[32m}[m
[32m+[m[41m   [m
[32m+[m	[32m.table tbody td {[m
[32m+[m			[32mcolor: #353535;[m
[32m+[m		[32m}[m
[32m+[m[41m		[m
[32m+[m	[32m.table tbody tr:nth-child(odd) td {[m
[32m+[m			[32mbackground-color: #f4fbff;[m
[32m+[m		[32m}[m
[32m+[m[41m	[m
[32m+[m	[32m.table tbody tr:hover td {[m
[32m+[m			[32mbackground-color: #BED3FA;[m
[32m+[m			[32mborder-color: #6F9CF4;[m
[32m+[m			[32mtransition: all .2s;[m
[32m+[m[32m        }[m
[32m+[m[32m        table {[m
[32m+[m			[32mmargin: auto;[m
[32m+[m			[32mfont-family: "Lucida Sans Unicode", "Lucida Grande", "Segoe Ui";[m
[32m+[m			[32mfont-size: 19px;[m
[32m+[m
[32m+[m		[32m}[m
[32m+[m[41m        [m
[32m+[m[32m</style>[m
[32m+[m
[32m+[m[32m<body>[m
[32m+[m
[32m+[m[32m   <table border="1"  class="table responsive"; >[m
[32m+[m[41m   [m
[32m+[m[32m      <caption>[m
[32m+[m[32m         <h2>Tabel Data Buku Best Seller</h2>[m
[32m+[m[32m      </caption>[m
[32m+[m[32m      <thead>[m
[32m+[m[32m      <tr style="background-color: #508abb";>[m
[32m+[m[32m         <th>Kode</th>[m
[32m+[m[32m         <th>Judul Buku</th>[m
[32m+[m[32m        <th>Pengarang</th>[m
[32m+[m[32m         <th>Stok</th>[m
[32m+[m[32m         <th>Logo</th>[m
[32m+[m[32m         <th>Penerbit</th>[m
[32m+[m[32m      </tr>[m
[32m+[m[32m      </thead>[m
[32m+[m[41m         [m
[32m+[m[41m      [m
[32m+[m[32m      <?php[m[41m [m
[32m+[m[32m      $kode = "B001";[m
[32m+[m[32m      foreach ($buku as $data) : ?>[m
[32m+[m[41m        [m
[32m+[m[32m         <tr>[m
[32m+[m[32m         <td align="center"><?= $kode++?></td>[m
[32m+[m[32m         <td align="center"><?= $data["judulBuku"];?></td>[m
[32m+[m[32m         <td align="center"><?= $data["pengarang"];?></td>[m
[32m+[m[32m         <td align="center"><?= $data["stok"];?></td>[m
[32m+[m[41m       [m
[32m+[m[32m          <td><img class="kotak" src="img/<?= $data["logo"];?>"></td>[m
[32m+[m[32m          <td >[m
[32m+[m[32m                <ol>[m
[32m+[m[32m                  <?php[m
[32m+[m[32m                  foreach ($data['penerbit'] as $pener) { ?>[m
[32m+[m[32m                     <li><?= $pener ?></li>[m
[32m+[m[32m                  <?php[m
[32m+[m[32m                  }[m
[32m+[m[32m                  ?>[m
[32m+[m[32m               </ol>[m
[32m+[m[32m            </td>[m
[32m+[m[32m         </tr>[m
[32m+[m[32m         <?php endforeach ?>[m
[32m+[m[32m   </table>[m
[32m+[m[41m  [m
[32m+[m[32m</body>[m
[32m+[m
[32m+[m[32m</html>[m
\ No newline at end of file[m
