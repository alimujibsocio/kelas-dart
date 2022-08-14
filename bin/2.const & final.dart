void main() {
//const dan final -> menetapkan nilai agar immutable (kekal) tidak bisa di ubah
  //const = constan nilai nya harus di beri langsung
  const double phi = 3.14;
  print(phi);

  ///beda final dengan const final bisa di definisikan nama variable nya
  ///terlebih dahulu dan memberikan nilai di lain waktu atau di lain kode\
  ///atau belakangan
  final double pi;
  pi = 3;
  print(pi);

  //jika menulis variable jangan gunakan var tapi gunakan tipe datanya
  //langsung ini untuk mencegah bug
}
