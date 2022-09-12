<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
</head>
<body>
<form style="display:inline">		
	<input type="text" name="txttukhoa" placeholder="Nhập từ khóa">
	<select>
		<option>--- Chọn danh mục ---</option>
		<?php
		// Bổ sung mã PHP
			$servername = "localhost";
			$username = "root";
			$password = "vertrigo";
			$dbname = "qltin";
			
			/* Bổ sung code */
			

		// kết nối và chọn CSDL
		$link = mysqli_connect($servername, $username,$password);
		mysqli_select_db ($link ,$dbname);
		
		mysqli_set_charset($link ,'latin1');
		
		
		//xử lý truy vấn select
		$sql="SELECT * FROM `danhmuc` WHERE 1  ";
		$kq = mysqli_query($link , $sql);
		
		
		// hiển thị dữ liệu
		while($d = mysqli_fetch_array($kq))
		{
			echo  '<option>'.$d['tendm'].'</option>';
				
		
		}

		?>
	</select>
	<select>
		<option>--- Chọn địa điểm ---</option>
		<?php
		// Bổ sung mã PHP
		
			//xử lý truy vấn select
		$sql="SELECT * FROM `diadiem` WHERE 1  ";
		$kq = mysqli_query($link , $sql);
		
		
		// hiển thị dữ liệu
		while($d = mysqli_fetch_array($kq))
		{
			echo  '
					<option>'.$d['tendd'].'</option>';
				
		
		}
		?>
	</select>
	<input type="submit" value="Tìm kiếm">
</form>	
</body>
</html>