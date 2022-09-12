<!DOCTYPE html>		
<html>

<head>
	<meta charset="utf-8" />
	<title>PHP & MYSQL</title>
	<style type="text/css">
		* {
			font-family: Arial;
			font-size: 12pt;
		}
		
		p.ThongBaoLoi {
			color: #ff0000;
			margin: 3px 0 3px 0;
		}
		
		p.ThongBao {
			color: #0000ff;
			margin: 3px 0 3px 0;
		}
	</style>
</head>

<body>
	<?php
		// Kết nối và chọn cơ sở dữ liệu
		$link = mysqli_connect('127.0.0.1','root','vertrigo');
		mysqli_select_db($link,'bai01');
		
		
		// Lấy dữ liệu trừ form
		$HoVaTen=$_POST['HoVaTen'];
		$Email=$_POST['Email'];
		$DienThoai=$_POST['DienThoai'];
		$LinhVucGopY=$_POST['LinhVucGopY'];
		$NoiDungGopY=$_POST['NoiDungGopY'];

		
		// Kiểm tra
		if(trim($HoVaTen)=='')
			ThongBaoLoi('Họ và tên không được bỏ trống');
		else if(trim($Email)=='')
			ThongBaoLoi('Email không được bỏ trống');
		else if(trim($LinhVucGopY)=='')
			ThongBaoLoi('Lĩnh vực góp ý không được bỏ trống');
		else if(trim($NoiDungGopY)=='')
			ThongBaoLoi('Nội dung góp ý không được bỏ trống');
		else 
		{
			// Lưu dữ liệu
			$sql ="INSERT INTO `gopykythuat`( `HoVaTen`, `Email`, `DienThoai`, `LinhVucGopY`, `NoiDungGopY`)
					 VALUES ('$HoVaTen', '$Email', '$DienThoai', '$LinhVucGopY', '$NoiDungGopY')";
			$kq=mysqli_query($link,$sql);
			if($kq)
				ThongBao('Gởi góp ý thành công');
			else
				ThongBaoLoi(mysqli_error($link));	
		}
		
		
		
		
		function ThongBaoLoi($thongbao = "")
		{
			echo "<h3>Lỗi</h3><p class='ThongBaoLoi'>$thongbao <a href='javascript:history.go(-1);'>Quay lại trang trước</a></p>";
		}
		
		function ThongBao($thongbao = "")
		{
			echo "<h3>Hoàn thành</h3><p class='ThongBao'>$thongbao</p>";
		}
	?>
</body>

</html>