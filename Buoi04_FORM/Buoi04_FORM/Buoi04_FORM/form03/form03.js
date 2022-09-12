function KiemTra() {
    var ht = f.HoTen.value;
    var email = f.Email.value;
    var dc = f.DiaChi.value;
    
    var loai = f.Loai.value;
    var emailparttern =  /^\w+@[a-zA-Z_]+?\.[a-zA-Z]{2,3}$/;
    if (ht == '') {
        alert('Họ tên không được bỏ trống');
        return false;
    }

    if (dc == '') {
        alert('Địa chỉ không được bỏ trống !');
        return false;
    }

    if (email == '') {
        alert('Email không được bỏ trống !');
        return false;
    }

    if (Loai == '') {
        alert('Điện thoại không được bỏ trống !');
        return false;
    }

    if(!emailparttern.test(email))
    {
        alert('Email không hợp lệ');
        return false
    }

    return true;
}
