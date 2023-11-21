<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Form Register Pendaftaran Kompetisi</title>
    <link rel="stylesheet" href="style.css">
</head>

<body>
    <div class="card">
        <h1>FORM PENDAFTARAN PESERTA KOMPETISI</h1>
        <form action="proses_input.php" method="post">
            <label for="username">Username :</label>
            <input type="text" name="username" id="username" maxlength="50" class="form-input" required><br>

            <label for="Umur">Umur :</label>
            <input type="umur" name="umur" id="umur" maxlength="20" class="form-input" required><br>

            <label for="Alamat">Alamat :</label>
            <textarea name="alamat" id="alamat" placeholder="Alamat" cols="30" class="form-input" required rows="5"></textarea><br>

            <label for="No_hp">No_hp :</label>
            <input type="tel" name="No_hp" id="No_hp" maxlength="20" class="form-input" required><br>
            
            <label for="password">Password :</label>
            <input type="password" name="password" id="password" maxlength="20" class="form-input" required><br>
            

            <button type="submit" id="btn-kirim">Kirim</button>
        </form>
    </div>

</body>

</html>