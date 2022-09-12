<!DOCTYPE html>
<html>

<head>
	<title>Đăng ký</title>
	<meta charset="utf-8" />
	<link rel="stylesheet" type="text/css" href="css/style.css" />
	<!-- Chèn liên kết các tập tin JavaScripts vào đây -->
</head>

<body>
	<form action="xuly.php" method="post">
		<table>
			<tr>
				<th colspan="2">THÔNG TIN ĐĂNG KÝ</th>
			</tr>
			<tr>
				<td width="25%"><label for="HoVaTen">Họ và tên:</label></td>
				<td><input type="text" id="HoVaTen" name="HoVaTen" required="required" /></td>
			</tr>
			<tr>
				<td><label for="cboNgay">Ngày sinh:</label></td>
				<td>
					<select id="cboNgay" name="cboNgay" required="required">
						<option value="">Ngày</option>
						<script type="text/javascript">
							for(var i = 1; i <= 31; i++)
							{
								document.write("<option value='" + i + "'>" + i + "</option>");
							}
						</script>
					</select>
					
					<select name="cboThang" name="cboThang" required="required">
						<option value="">Tháng</option>
						<script type="text/javascript">
							for(var i = 1; i <= 12; i++)
							{
								document.write("<option value='" + i + "'>" + i + "</option>");
							}
						</script>
					</select>
					
					<select name="cboNam" name="cboNam" required="required">
						<option value="">Năm</option>
						<script type="text/javascript">
							var ht = new Date();
							var nam = ht.getFullYear();
							
							for(var i = 1970; i <= nam; i++)
							{
								document.write("<option value='" + i + "'>" + i + "</option>");
							}
						</script>
					</select>
				</td>
			</tr>
			<tr>
				<td><label for="rdGioiTinh">Giới tính:</label></td>
				<td>
					<input type="radio" id="rdGioiTinh" name="rdGioiTinh" required="required" value="1" checked="checked" />Nam
					<input type="radio" id="rdGioiTinh" name="rdGioiTinh" required="required" value="0" />Nữ
				</td>
			</tr>
			<tr>
				<td><label for="cboNgheNghiep">Nghề nghiệp:</label></td>
				<td>
					<select id="cboNgheNghiep" name="cboNgheNghiep" required="required">
						<option value="">--Chọn--</option>
						<option value="1">Luật sư</option>
						<option value="2">Kỹ sư</option>
						<option value="3">Bác sĩ</option>
						<option value="4">Giáo viên</option>
						<option value="5">Sinh viên</option>
						<option value="6">Nghề khác</option>
					</select>
				</td>
			</tr>
			<tr>
				<td><label for="txtGhiChu">Ghi chú:</label></td>
				<td><textarea id="txtGhiChu" name="txtGhiChu" required="required" placeholder="Ghi chú"></textarea></td>
			</tr>
			<tr>
				<td colspan="2" align="center">
					<input type="submit" value="Đăng ký" />
					<input type="reset" value="Xóa làm lại" />
				</td>
			</tr>
		</table>
	</form>
</body>

</html>