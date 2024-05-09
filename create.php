<?php
require "conn.php";

if(!empty($_POST['uname']) && !empty($_POST['email']) && !empty($_POST['usernum']) && !empty($_POST['gender']) && !empty($_POST['pword'])) {
    
    $uname = $_POST['uname'];
    $email = $_POST['email'];
    $usernum = $_POST['usernum'];
    $gender = $_POST['gender'];
    $pword = $_POST['pword'];

    $sql = "INSERT INTO tbl_users (user_uname, user_email, user_pnumber, user_gender, user_password, user_role, created_at) VALUES ('$uname', '$email', '$usernum', '$gender', '$pword', '1', NOW())";

    if(mysqli_query($connect, $sql)) {
        echo "Success";
    } else {
        echo "Fail";
    }
} else {
    echo "Fields Required";
}
?>
