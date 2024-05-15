<?php
if ($_SERVER['REQUEST_METHOD'] == 'POST') {
    $email = $_POST['email'];
    $otp = $_POST['otp'];

    // Validate OTP
    $con = mysqli_connect("localhost", "id22164811_dbpedigrab", "Pedigrab1!", "id22164811_db_pedigrab");

    $sql = "SELECT * FROM tbl_otp WHERE user_email='$email' AND otp_code='$otp' AND created_at >= NOW() - INTERVAL 10 MINUTE";
    $result = mysqli_query($con, $sql);

    if (mysqli_num_rows($result) > 0) {
        echo "OTP Verified";
    } else {
        echo "Invalid OTP or OTP expired";
    }
}
?>
