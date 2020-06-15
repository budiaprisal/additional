<?php
 
 $karyawan = [
        [
        "id"   => "99-13",
        "logo"   => "",
        "perusahaan"   => "PT.WAHANA",
        "cabang"   => "JAKARTA",
        "alamat"   => "JENDRAL SUDIRMAN",
        "provinsi"   => "SUMATERA SELATAN",
        "telepon"   => ["0811111","87687678"],
        ],
        [
            "id"   => "99-13",
        "logo"   => "",
        "perusahaan"   => "PT.WAHANA",
        "cabang"   => "JAKARTA",
        "alamat"   => "JENDRAL SUDIRMAN",
        "provinsi"   => "SUMATERA SELATAN",
        "telepon"   =>[ "0811111","54354"],
        ],
        [
            "id"   => "99-13",
        "logo"   => "",
        "perusahaan"   => "PT.WAHANA",
        "cabang"   => "JAKARTA",
        "alamat"   => "JENDRAL SUDIRMAN",
        "provinsi"   => "SUMATERA SELATAN",
        "telepon"   => "0811111",
        ],



 ];
 
  echo $karyawan[0]["id"];
  echo $karyawan[0]["telepon"][0];

  foreach($karyawan as $data){
      echo $data['id']."<hr>";
      echo $data['logo']."<br>";
      echo $data['cabang']."<br>";
      echo $data['telepon'][0];
      echo $data['telepon'][1];
  }

?>