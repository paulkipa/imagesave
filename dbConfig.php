<?php
// Database configuration  
$dbHost     = "localhost";
$dbUsername = "root";
$dbPassword = "mypass_word_is_encypted_by_@25412534&";
$dbName     = "image";

// Create database connection  
$db = new mysqli($dbHost, $dbUsername, $dbPassword, $dbName);

// Check connection  
if ($db->connect_error) {
    die("Connection failed: " . $db->connect_error);
}
