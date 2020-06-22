<?php
$uname = $_POST["uname"];
$wd=$_POST["wd"];
$pwd = $_POST["pwd"];
require_once "./DBDA.conn.php";
$db =  new DBDA();
$sql  ="insert into yonghuzhuce values('{1'},{$uname}','{$pwd}','{$pwd}')"; 
//$r = $db->query($sql,1);
if($r){
    header("location:login.php");
}else{
    echo "登录失败!";
}