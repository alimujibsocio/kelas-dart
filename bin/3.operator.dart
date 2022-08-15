void main() {
  //1.operator artimatika (*, /, +, -, ++, --)
  int kali = 2 * 2;
  print(kali);
  double bagi = 9 / 3;
  print(bagi);
  int tambah = 2 + 2;
  print(tambah);
  int kurang = 2 - 2;
  print(kurang);
  int increment = 2; //ditambah 1 nilai
  print(++increment); //pre increment -> di tambah dulu baru di tampilkan
  // print(increment++); //post increment -> di print dulu baru di tampilkan
  int decrement = 2;
  print(--decrement); // pre decrement -> di kurang dulu baru di tampilkan
  // print(decrement--); //post decrement -> di tampilkan dulu baru di kurang

  //2.perbandingan (<, >, ==, <=, >=, !=) -> akan menghasilkan nilai boolean(true/false)
  bool kurangdari = 10 < 11;
  print(kurangdari);
  bool lebihdari = 10 > 15;
  print(lebihdari);
  bool samadengan = 10 == 6 + 4;
  print(samadengan);
  bool kurangdarismd = 10 <= 11;
  print(kurangdarismd);
  bool lebihdarismd = 10 >= 9;
  print(lebihdarismd);
  bool tidaksmd = 2 != 2;
  print(tidaksmd);

  //3.assignment (=, -=, +=, *=, /=)
  double angka = 2;
  // angka -= 1; //angka = angka - 1
  //  angka += 1; //angka = angka + 1
  //   angka *= 2; //angka = angka * 1
  angka /= 1; //angka = angka / 1
  print(angka);
}
