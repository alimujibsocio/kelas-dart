void main() {
  salam('malam', 'ali'); //dengan paramameter
  salam2(); //tanpa parameter

  var salamrt = salamreturn('20', 'depok'); //harus dimasukkan dalam variable
  print(salamrt);

  //parameter default
  var salamde = salamdefault();
  print(salamde);
}

///funtion bisa di dalam scope main atau di luar scope main

//1.VOID FUNCTION
//function adalah blok kode yang dapat digunakan kembali
//dan tidak memiliki nilai kembalian
//function bisa di jalankan tanpa paramater atau dengan parameter
//function bisa digunakan tanpa batas

void salam(waktu, nama) {
  print('selamat $waktu $nama');
}

void salam2() {
  print('selamat siang ali');
}

//2.RETURN FUNCTION
//harus menggunakan return nilai kembalian
//harus di masukan dalam variable
String salamreturn(umur, alamat) {
  return "hai ali $umur, $alamat";
}

//parameter default
//kalau ingin menggunakan default maka harus di tulis tiped datanya
String salamdefault([String nama = 'ali', String waktu = 'siang']) {
  return 'selamat $waktu, $nama';
}
