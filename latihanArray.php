
<?php



$biodata = [
    [

        "nama" => "budiaprisal",
        "nim"  => "1212121",
        "alamat" => "jln swadataa",
        "kontak"  => "085353393939",
        "umur" => 22,
        "ipk" => 3.2,
        "pembimbing"  => ["wahyu","yanto"]

    ],

    [
        "nama" => "aan",
        "nim"  => "105132",
        "alamat" => "jln swadataa",
        "kontak"  => "085353393939",
        "umur" => 23,
        "ipk" => 3.1,
        "pembimbing"  => ["aan","anto"]




    ],

    [
        "nama" => "joko susilo",
        "nim"  => "333",
        "alamat" => "jln swadataa",
        "kontak"  => "85353393939",
        "umur" => 25,
        "ipk" => 3.5,
        "pembimbing"  => ["eldi","albariq"]
    ],


 
            
        
];





for ($i = 0; $i < count($biodata); $i++){
echo $biodata[$i]['nama']."<br>";
echo $biodata[$i]['nim']."<br>";
echo $biodata[$i]['alamat']."<br>";
echo $biodata[$i]['kontak']."<br>";
echo $biodata[$i]['ipk']."<br>";
echo $biodata[$i]['pembimbing'][0];
echo $biodata[$i]['pembimbing'][1];
echo "<hr>";
}


foreach ($biodata as $karyawan){
    echo $karyawan['nama']."<br>";
    echo $karyawan['nim']."<br>";
    echo $karyawan['alamat']."<br>";
    echo $karyawan['kontak']."<br>";
    echo $karyawan['ipk']."<br>";
    echo $karyawan['pembimbing'][0];
    echo $karyawan['pembimbing'][1];
    echo "<hr>";
}






?>