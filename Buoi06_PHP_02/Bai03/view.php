<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<style>
body{font-family:Verdana;font-size:9pt;}
.sanpham{width:200px;border:thin dotted #99ccff;border-radius:5px;margin:19px;padding:5px;text-align:center;float:left;}
.sanpham:hover{width:200px;border:thin solid darkblue;box-shadow:5px 5px 5px #99ccff;}
.sanpham img{width:180px;margin:10px;border:thin solid #99ccff;}
.sanpham .ten{color:darkblue;font-size:11pt;font-weight:bold;}
.sanpham .gia{color:red;font-size:11pt;font-weight:bold;}
.sanpham a{color:grey;font-size:9pt;}
.sanpham a:hover{color:red;}
</style>
</head>
<body>
<!-- Mẫu trình bày sản phẩm -->

<!-- Kết thúc mẫu trình bày -->

<?php
// Bổ sung mã PHP

$servername = "localhost";
			$username = "root";
			$password = "vertrigo";
			$dbname = "dulieu";
			
			/* Bổ sung code */
			// Bổ sung mã PHP

		// kết nối và chọn CSDL
		$link = mysqli_connect($servername, $username,$password);
		mysqli_select_db ($link ,$dbname);
		
		mysqli_set_charset($link ,'latin1');

		//xử lý truy vấn select
		$sql="SELECT * FROM `sanpham` WHERE 1  ";
		$kq = mysqli_query($link , $sql);
	
		// hiển thị dữ liệu
		while($d = mysqli_fetch_array($kq))
		{
			echo  '<div class="sanpham">
					<a href="#"><img src="'.$d['hinhanh'].'"></a><br>
					<a href="#" class="ten">'.$d['tensp'].'</a><br>
					<a href="#" class="gia">'.number_format($d['gia']).'đ</a><br>
					<p><a href="#">Chi tiết</a> | <a href="#">Đặt mua</a></p>
					</div>';
				
		
		}
?>
</body>
</html>




		