<?php require('Connection.php'); ?>

<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Daftar Buku</title>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
</head>

<body>
    <div class="container">
        <h1 class="mt-5">Daftar Buku</h1>
        <p>
        <table border="1" cellpadding="10" cellspacing="0" class="table" style="width:100%;">
            <thead>
                <tr>
                    <th scope="col">ID</th>
                    <th scope="col">Judul</th>
                    <th scope="col">Pengarang</th>
                    <th scope="col">Penerbit</th>
                    <th scope="col">Tahun Terbit</th>
                </tr>
            </thead>
            <tbody>
                <?php
                $sql = "SELECT * FROM buku";
                $result = $conn->query($sql);


                if ($result && $result->num_rows > 0) {
                    while ($row = $result->fetch_assoc()) {
                        $buku[] = $row;
                    }
                }

                $i = 1;
                foreach ($buku as $b) : ?>
                    <tr>
                        <th scope="row"><?= $i++; ?></th>
                        <td><?= $b["judul"]; ?></td>
                        <td><?= $b["pengarang"]; ?></td>
                        <td><?= $b["penerbit"]; ?></td>
                        <td><?= $b["tahun_terbit"]; ?></td>
                    </tr>
                <?php endforeach ?>
            </tbody>
        </table>
        </p>
    </div>
</body>

</html>