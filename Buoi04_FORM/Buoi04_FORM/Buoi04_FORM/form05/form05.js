function KiemTra() {
    var td= f.TieuDe.value;
     var cm = f.ChuyenMuc.value;
    var tt = f.TomTat.value;
    var nd = f.NoiDung.value;
    
   
    if (td== '') {
        alert('Tiêu đề không được bỏ trống');
        return false;
    }

    if (tt == '') {
        alert('Tóm tắt không được bỏ trống !');
        return false;
    }

    if (nd == '') {
        alert('Nội dung không được bỏ trống !');
        return false;
    }

    if (cm == '') {
        alert('Chuyên mục không được bỏ trống !');
        return false;
    }

   

    return true;
}
