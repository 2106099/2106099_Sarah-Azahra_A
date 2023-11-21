<?php 
    $db = mysqli_connect("localhost","root","","2106099_sarahazahra");
    if (!$db) {
        echo "<script>
                alert('database tidak terhubung')
            </script>";
    };

    $username = $_POST['username'];
    $password = $_POST['password'];
    $umur = $_POST['umur'];
    $alamat = $_POST['alamat'];
    $no_hp = $_POST['no_hp'];



    $query = "INSERT INTO nama_tabel_pendaftarankompetisi VALUES(NULL,'$username','$password','$umur','$alamat','$no_hp')";
    mysqli_query($db,$query);
    echo "<script>alert('data berhasil ditambahkan')</script>";
    echo "<script>window.location='./index.php'</script>"
?>