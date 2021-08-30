<?php
$conn = mysqli_connect('localhost', 'root', '','customer_feedback');

$txtName = $_POST['txtName'];
$txtEmail = $_POST['txtEmail'];
$txtPhone = $_POST['txtContact'];
$txtComments = $_POST['txtComments'];


$sql = "INSERT INTO `customer_feedback` ( `Name`, `Contact_No`, `Email_Id`,`Comments`) VALUES ( '$txtName','$txtPhone', '$txtEmail','$txtComments');";

$rs = mysqli_query($conn, $sql);

if($rs)
{
	echo "Contact Records Inserted";
}

?>