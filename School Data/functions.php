<?php 


// koneksi ke database
$conn = mysqli_connect("localhost","root", "","school_data" );

// ambildata
function query ($query) {
	global $conn;
	$result = mysqli_query($conn, $query);
	$rows = [];
	while ($row = mysqli_fetch_assoc($result)) {
		$rows[] =$row;
	}
	return $rows;

}


function insertPost($post)
{
	global $conn;
	$query = "INSERT INTO `school_tb`(`NPSN`, `name_school`, `address`, `logo_school`, `school_level`, `status_school`, `user_id`) VALUES ('{$post['NPSN']}', '{$post['name_school']}', '{$post['address']}',  '{$post['logo_school']}', '{$post['school_level']}', '{$post['status_school']}',1);";

	mysqli_query($conn, $query);
}

 ?>