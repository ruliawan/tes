<?php
include 'koneksi.php';
$first_name     = $_POST['first_name'];
$last_name      = $_POST['last_name'];
$email          = $_POST['email'];
$phone          = $_POST['phone'];
$comments       = $_POST['comments'];
$query="INSERT INTO bt SET first_name='$first_name',last_name='$last_name',email='$email',phone='$phone',comments='$comments'";
mysqli_query($koneksi, $query);
echo '<script language="javascript">
              alert ("Terima Kasih Atas Masukkan Anda");
              window.location="contact.html";
              </script>';
              exit();
?>