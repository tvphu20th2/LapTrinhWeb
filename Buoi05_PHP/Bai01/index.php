<!DOCTYPE html>
<html>

	<head>
	<meta charset="utf-8" />
	<title>PHP & MYSQL</title>
	<style type="text/css">
	*{
		font-family: Arial;
		font-size: 12pt;
	}

	table {
		width: 550px;
		border-collapse: collapse;
	}

	td {
		border: 1px solid #000000;
		padding: 5px;
	}

	.TieuDe {
		font-size: 16pt;
		text-align: center;
		height: 40px;
		font-weight: bold;
		background-color: #089542;
		color: #ffffff;
	}

	.TieuDeChan {
		font-size: 16pt;
		text-align: center;
		height: 40px;
		font-weight: bold;
	}

	input[type=submit] {
		border: 1px solid #7A2211;
		background: #CCE6FD;
		padding: 5px 12px;
		font-weight: bold;
	}

	input[type=reset] {
		border: 1px solid #7A2211;
		background: #D3D3D3;
		padding: 5px 21px;
		font-weight: bold;
	}
input.error,select.error,textarea.error{
	border:1px solid #ff0000;
}
label.error{
	color:#ff0000;
	display:block;
	font-size:10pt;
}
	</style>
	<script src="js/jquery-2.1.0.min.js"></script>
	<script src="js/jquery.validate.min.js"></script>
	<script>
	$(document).ready(function(){
	$.validator.messages.required="Trường này không được bỏ trống";
	$.validator.messages.email="Email không đúng định dạng";
	$.validator.messages.number="Điện thoại không hợp lệ";
	
	$('form').validate();
	});
	</script>
	</head>

	<body>
	<form method="post" action="xuly.php">
	<table border="1" cellpadding="2" align="center">
		<tr>
			<td colspan="2" class="TieuDe">LIÊN HỆ GÓP Ý</td>
			</tr>
		<tr>
			<td width="30%">Họ và tên: (*)</td>
			<td width="70%"><input type="text" name="HoVaTen" style="width:380px;" class="required" /></td>
		</tr>
		<tr>
			<td width="30%">Địa chỉ email: (*)</td>
			<td width="70%"><input type="text" name="Email" style="width:380px;" class="required email"/></td>
		</tr>
		<tr>
			<td width="30%">Điện thoại:</td>
			<td width="70%"><input type="text" name="DienThoai" style="width:380px;" class="number"/></td>
		</tr>
		<tr>
			<td>Lĩnh vực góp ý: (*)</td>
			<td>
		<select name="LinhVucGopY" size="1" class="required">
		<option value="">-- Chọn --</option>
		<option value="Giao diện trang web">Giao diện trang web</option>
		<option value="Nội dung trang web">Nội dung trang web</option>
		<option value="Phạm vi khác">Phạm vi khác</option>
		</select>
		</td>
		</tr>
		<tr>
		<td>Nội dung góp ý: (*)</td>
		<td>
		<textarea name="NoiDungGopY" style="width:380px;" rows="5" class="required"></textarea>
		</td>
		</tr>
		<tr>
		<td colspan="2" class="TieuDeChan">
		<input type="submit" value="Gởi góp ý" />
		<input type="reset" value="Xóa làm lại" />
		</td>
		</tr>
	</table>
	</form>
	</body>

</html>