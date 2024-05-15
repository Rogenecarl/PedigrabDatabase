<?php
$emailOrPhone = $_POST['email_or_phone'];
$password = $_POST['password'];

$con = mysqli_connect("localhost", "id22164811_dbpedigrab", "Pedigrab1!", "id22164811_db_pedigrab");

if (!$con) {
    die("Connection failed: " . mysqli_connect_error());
}

$sql = "SELECT * FROM tbl_users WHERE (user_email = '$emailOrPhone' OR user_pnumber = '$emailOrPhone') AND user_password = '$password'";
$result = mysqli_query($con, $sql);

if (mysqli_num_rows($result) > 0) {
    echo "Success";
} else {
    echo "Fail";
}

mysqli_close($con);
?>
