<?php

$buku = [
   [
      "kode"            => "B001",
      "judulBuku"       => "Laskar Pelangi",
      "pengarang"       => "ANDREA HIRATA",
      "stok"            => "40",
      "logo"            => "laskar.jpg",
      "penerbit"        => ["BENTANG PUSTAKA","CV.Sinar Baru"],
   ],

   [
        "kode"        => "B002",
        "judulBuku"       => "CINTA BRONTOSAURUS",
        "pengarang"       => "RADITYA DIKA",
         "stok"            => "43",
        "logo"            => "cinta.jpg",
        "penerbit"        => ["GAGAS MEDIA","PT.Mizan Media"],
   ],

   [
        "kode"            => "B003",
        "judulBuku"       => "SEPATU DAHLAN",
        "pengarang"       => "KHRISNA PABICHARA",
        "stok"            => "20",
        "logo"            => "sepatu.jpg",
        "penerbit"        => ["NOURA BOOKS","CV.Langit Buku"],
   ],

   [
        "kode"            => "B004",
        "judulBuku"       => "DEAR NATHAN",
        "pengarang"       => "ERISCA FEBRIANTI",
        "stok"            => "56",
        "logo"            => "eris.jpg",
        "penerbit"        => ["BEST MEDIA","PT.Permata Media"],
    ],
    
   [
        "kode"             => "B005",
        "judulBuku"       => "SANG PEMIMPI",
        "pengarang"       => "ANDREA HIRATA",
        "stok"            => "49",
        "logo"            => "sang.jpg",
        "penerbit"        => ["BENTANG PUSTAKA","CV.Cahaya Buku"],
   ]
];

?>

<html>

<head>
   <title>Data Buku </title>
</head>
<style>
   
   .kotak {
      width: 100px;
      height:100px;
      text-align: center;
      line-height: 30px;
      margin: 3px;
      transition : 1s;
      

   }

   .kotak:hover {
      transform: rotate(360deg);
      border-radius : 100%;
      
   }


   
   table {
			margin: auto;
			font-family: "Lucida Sans Unicode", "Lucida Grande", "Segoe Ui";
			

		}
		.table thead th {
			background-color: #508abb;
			color: #FFFFFF;
			border-color: #6ea1cc !important;
			text-transform: uppercase;
		}
   
	.table tbody td {
			color: #353535;
		}
		
	.table tbody tr:nth-child(odd) td {
			background-color: #f4fbff;
		}
	
	.table tbody tr:hover td {
			background-color: #BED3FA;
			border-color: #6F9CF4;
			transition: all .2s;
        }
        table {
			margin: auto;
			font-family: "Lucida Sans Unicode", "Lucida Grande", "Segoe Ui";
			font-size: 19px;

		}
        
</style>

<body>

   <table border="1"  class="table responsive"; >
   
      <caption>
         <h2>Tabel Data Buku Best Seller</h2>
      </caption>
      <thead>
      <tr style="background-color: #508abb";>
         <th>Kode</th>
         <th>Judul Buku</th>
        <th>Pengarang</th>
         <th>Stok</th>
         <th>Logo</th>
         <th>Penerbit</th>
      </tr>
      </thead>
         
      
      <?php 
      $kode = "B001";
      foreach ($buku as $data) : ?>
        
         <tr>
         <td align="center"><?= $kode++?></td>
         <td align="center"><?= $data["judulBuku"];?></td>
         <td align="center"><?= $data["pengarang"];?></td>
         <td align="center"><?= $data["stok"];?></td>
       
          <td><img class="kotak" src="img/<?= $data["logo"];?>"></td>
          <td >
                <ol>
                  <?php
                  foreach ($data['penerbit'] as $pener) { ?>
                     <li><?= $pener ?></li>
                  <?php
                  }
                  ?>
               </ol>
            </td>
         </tr>
         <?php endforeach ?>
   </table>
  
</body>

</html>