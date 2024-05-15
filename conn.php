<?php
    $connect = new mysqli("sql213.infinityfree.com", "if0_36543763", "g86anrtoQn9C6", "if0_36543763_Pedigrab");
    // server, usern name, password, dbname

    if ($connect) {
        echo "Connected to Database";
    } else {
        echo "Failed to connect to Database";
    }
?>