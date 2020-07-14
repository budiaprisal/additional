<form action="" method="POST">
<ol>
      <li>Penjumlahan</li>
      <li>Pengurangan</li>
      <li>Perkalian.</li>
      <li>Pembagian</li>

   </ol>

   <input type="text" name="angka1" placeholder="Masukkan Angka Pertama">
   <input type="text" name="angka2" placeholder="Masukkan Angka Kedua">
   <button type="submit" name="proses">Proses</button>
</form>

<?php
function kalkulator($jenis, $angka1 = 0, $angka2 = 0)
{
   switch ($jenis) {
      case 'Tambah':
         $hasil = $angka1 + $angka2;
         break;
      case 'Kurang':
         $hasil = $angka1 - $angka2;
         break;
      case 'Kali':
         $hasil = $angka1 * $angka2;
         break;
      case 'Bagi':
         $hasil = $angka1 / $angka2;
         break;
      case 'Modulus':
         $hasil = $angka1 % $angka2;
         break;

      default:
         $hasil = 0;
         break;
   }

   return $hasil;
}

if (isset($_POST['proses'])) {
   $jenis  = $_POST['jenis'];
   $angka1 = $_POST['angka1'];
   $angka2 = $_POST['angka2'];

   echo kalkulator($jenis, $angka1, $angka2);
}
?>