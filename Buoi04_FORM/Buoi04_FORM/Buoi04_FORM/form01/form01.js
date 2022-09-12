function KiemTra() {
    var tdn = f.TenDangNhap.value;
    var mk = f.MatKhau.value;

    if (tdn == '') {
        alert('Tên đăng nhập không được bỏ trống');
        return false;
    }

    if (mk == '') {
        alert('Mật khẩu không được bỏ trống !');
        return false;
    }

    return true;
}
