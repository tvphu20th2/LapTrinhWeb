<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<style>
table {border-collapse:collapse;width:600px;margin:auto;}
th, td {text-align: left;padding: 8px;}
th{color: darkblue;background-color:white;border-top:solid darkblue 2px;border-bottom:solid darkblue 2px;}
tr{border-bottom: solid darkblue 1px;}
tr:nth-child(odd){background-color: #FAFAFA;}
tr:nth-child(even){background-color: #F0F0FF;}
</style>
</head>
<body>
<table>
<tr><th>Tên hàng</th><th>Giá bán</th></tr>
<?php
// Bổ sung mã PHP

// kết nối và chọn CSDL
$link = mysqli_connect('127.0.0.1', 'root','vertrigo');
mysqli_select_db ($link ,'qlhanghoa');

mysqli_set_charset($link ,'latin1'); // chỉ dùng khi data bị lỗi font

//xử lý truy vấn select
$sql="SELECT * FROM `mathang` WHERE 1";
$kq = mysqli_query($link , $sql);

// hiển thị dữ liệu
while($d = mysqli_fetch_array($kq))
{
	 echo '<tr><td>'.$d['tenhang'].'</td><td>'.number_format($d['giaban']).'đ</td></tr>';
		
}

?>
</table>
</body>
</html>