<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<style>
	table {border-collapse:collapse;width:620px;margin:auto;border:solid green 1px;}
	th, td {font-size: 20px;text-align: left;padding: 8px; border-bottom:solid green 1px; color: #000080;}
	th{color: blue;background-color:#F0FFF0;}
	/*tr{border-bottom: dotted darkgreen 1px;}*/
	tr:hover{
		background-color: #FFFACD;
	}
	img{height:80px;border-radius:5px;}
	span{color: red;}
</style>
</head>
<body>
	<table>
		<tr><th>STT</th><th>Hình ảnh</th><th>Tên sách</th><th>Đơn giá</th><th>NXB</th></tr>

			<?php
			$servername = "localhost";
			$username = "root";
			$password = "vertrigo";
			$dbname = "qlsach";
			
			/* Bổ sung code */
			// Bổ sung mã PHP

		// kết nối và chọn CSDL
		$link = mysqli_connect($servername, $username,$password);
		mysqli_select_db ($link ,$dbname);
		
		mysqli_set_charset($link ,'latin1');

		//xử lý truy vấn select
		$sql="SELECT * FROM `sach` WHERE 1  ";
		$kq = mysqli_query($link , $sql);
		$stt = 1;
		// hiển thị dữ liệu
		while($d = mysqli_fetch_array($kq))
		{
			echo  '<tr>
			<td> '.$stt.'</td>			
			<td> <img src ="'.$d['hinhanh'].'" /></td>				
			<td>'.$d['tensach'].'</td>
			<td>'.number_format($d['dongia']).'đ</td>				
			<td>'.$d['nxb'].'</td>
					</tr>';
				$stt++;
		
		}
			
			?>
		
			
		
	</table>
</body>
</html>