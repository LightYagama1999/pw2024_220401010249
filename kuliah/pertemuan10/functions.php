<?php 
function koneksi ()
{
  return mysqli_connect("localhost", "root", "", "pw2024_220401010249");
}

function query ($query) 
{
  $conn = koneksi();
  $result = mysqli_query($conn, "$query");
  // jika hasilnya hanya satu data 
  // function dari detail.php
  if (mysqli_num_rows($result)== 1) {
    return mysqli_fetch_assoc($result);
  }
  // jika tidak dan mengubah array menjadi associative 
  $rows = [];
  while ($row = mysqli_fetch_assoc($result)) {
    $rows[] = $row;
  }
  return $rows;
}
?>