// // This is a basic Flutter widget test.
// //
// // To perform an interaction with a widget in your test, use the WidgetTester
// // utility that Flutter provides. For example, you can send tap and scroll
// // gestures. You can also use WidgetTester to find child widgets in the widget
// // tree, read text, and verify that the values of widget properties are correct.

// import 'package:flutter/material.dart';
// import 'package:flutter_test/flutter_test.dart';

// import 'package:flutter_cell/main.dart';

// void main() {
//   //tipe data dan variable
//   //var
//   var mahasiswa = "Marcellia";
//   var umur = "20";

//   print(mahasiswa + " Umur = " + umur.toString());

//   //string
//   String mahasiswastring;
//   mahasiswastring = "Nara";

//   print(mahasiswastring);

//   //int

//   int semester;
//   semester = 4;

//   print(semester);

//   //double
//   double ipk;
//   ipk = 3.8;

//   print(ipk);

//   //boolean
//   bool benar = true;
//   bool salah = false;
//   bool tidakbenar = !true;
//   bool tidaksalah = !false;

//   //List
//   List jurusan = [
//     "Teknik Informatika",
//     "Sistem Informasi",
//     semester.toString(),
//     ipk.toString()
//   ];

//   print(jurusan);

//   //Map
//   Map kelas = {"nama": "Marcellia", "kelas": "TI"};

//   print(kelas);
//   print(kelas['nama']);
//   print(kelas['kelas']);

//   //OPERATOR
//   int a, b;
//   a = 9;
//   b = 7;
//   print("a = " + a.toString());
//   print("b = " + b.toString());

//   print(a + b);
//   print(a - b);
//   print(a / b);
//   print(a * b);
//   print(a > b);
//   print(a < b);
//   print(a >= b);
//   print(a <= b);

//   //conditional
//   print("conditional");
//   var nilai;
//   nilai = 80;

//   if (nilai >= 80) {
//     print("A");
//   } else if (nilai <= 80 && nilai >= 50) {
//     print("B");
//   } else {
//     print("Tidak Lulus");
//   }

//   print("---------");
//   nilai >= 80 ? print("A") : print("Tidak A");

//   //function
//   print("function");

//   hitungnilai();
//   hitungnilai1(75, 90);
//   var p = hitungnilai1(70, 100, 55);
//   print(p);
//   var n = hitungnilai2(mapel1: 50, mapel2: 2);
//   print(n);
//   hitungnilai3(72, 100);

//   //final keyword => imutable / tidak bisa dirubah
//   //const final
//   //const
//   //const String mahasiswa = 'marcellia';
//   //final
//   final String mahasiswafk;

//   mahasiswafk = 'marcellia';

//   print(mahasiswafk);

//   //null safety
//   // ? ! late
//   // ? dibolehkan dia boleh null
//   //String? jurusan ;
//   // untuk diisi nanti
//   late String jurusanns;

//   jurusanns = 'teknik informatika';
//   // jurusan = 'TI' ;
//   // ! memaksa untuk dijalankan / yakin ada datanya
//   print(jurusanns.length);

//   //perulangan looping
//   // for plus
//   for (int no = 1; no <= 5; no++) {
//     print(no);
//   }

//   // for minus
//   for (int no = 5; no >= 1; no--) {
//     print(no);
//   }

//   //while
//   int no1 = 1;
//   int no2 = 5;
//   while (no1 <= no2) {
//     print(no1);
//     no1++;
//   }

//   // do while
//   int no3 = 1;
//   int no4 = 5;
//   do {
//     print(no3);
//     no3++;
//   } while (no3 <= no4);

//   //segitiga1

//   //segitiga2
//   for (int i = 5; i >= 0; i--) {
//     print("*" * i);
//   }
// }

// //function
// hitungnilai() {
//   print("hitung nilai");
// }

// //positional arggument
// hitungnilai1(mapel1, mapel2, [mapel3]) {
//   var nilaiakhir1;
//   if (mapel3 != null) {
//     nilaiakhir1 = mapel1 / mapel2 + mapel3;
//   } else {
//     nilaiakhir1 = mapel1 / mapel2;
//   }
//   return nilaiakhir1;
// }

// //name arggument
// hitungnilai2({mapel1, mapel2}) {
//   var nilaiakhir2;
//   if (mapel2 != null) {
//     nilaiakhir2 = mapel1 / mapel2;
//   } else {
//     nilaiakhir2 = mapel1;
//   }
//   return nilaiakhir2;
// }

// //void
// void hitungnilai3(mapel1, mapel2) {
//   var nilaiakhir3 = mapel1 + mapel2;
//   print(nilaiakhir3);
// }

//oop
//class

class Motor {
  String? merk;
  String? jenis;
  int? cc;
  int? harga;

  //construktor
  Motor({this.merk, this.jenis, this.cc, this.harga});

  //method
  maju(int kecepatan) {
    print(kecepatan.toString() + "KM/Jam");
  }
}

//inheritance / pewarisan
class Kawasaki extends Motor {
  int? cc;
  int? kecepatanmax;

  Kawasaki({String? merk, this.cc, this.kecepatanmax}) : super(merk: merk);
}

void main() {
  //instansiasi
  var m1 = Motor(merk: "Honda", jenis: "Beat", cc: 109, harga: 18);

  m1.maju(50);
  print(m1.merk);
  print(m1.jenis);
  print(m1.cc);
  print(m1.harga);

  print("==========");

  var m2 = Motor(merk: "Yamaha", jenis: "Nmax", cc: 155, harga: 33);

  m2.maju(70);
  print(m2.merk);
  print(m2.jenis);
  print(m2.cc);
  print(m2.harga);

  var k1 = Kawasaki(cc: 249, kecepatanmax: 150, merk: "kawasaki d-tracker");
  print("======");
  print(k1.cc);
  print(k1.kecepatanmax);
  print(k1.merk);
}
