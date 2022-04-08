// This is a basic Flutter widget test.
//
// To perform an interaction with a widget in your test, use the WidgetTester
// utility that Flutter provides. For example, you can send tap and scroll
// gestures. You can also use WidgetTester to find child widgets in the widget
// tree, read text, and verify that the values of widget properties are correct.

import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:flutter_cell/main.dart';

void main() {
  //tipe data dan variable
  //var
  var mahasiswa = "Marcellia";
  var umur = "20";

  print(mahasiswa + " Umur = " + umur.toString());

  //string
  String mahasiswastring;
  mahasiswastring = "Nara";

  print(mahasiswastring);

  //int

  int semester;
  semester = 4;

  print(semester);

  //double
  double ipk;
  ipk = 3.8;

  print(ipk);

  //boolean
  bool benar = true;
  bool salah = false;
  bool tidakbenar = !true;
  bool tidaksalah = !false;

  //List
  List jurusan = [
    "Teknik Informatika",
    "Sistem Informasi",
    semester.toString(),
    ipk.toString()
  ];

  print(jurusan);

  //Map
  Map kelas = {"nama": "Marcellia", "kelas": "TI"};

  print(kelas);
  print(kelas['nama']);
  print(kelas['kelas']);

  //OPERATOR
  int a, b;
  a = 9;
  b = 7;
  print("a = " + a.toString());
  print("b = " + b.toString());

  print(a + b);
  print(a - b);
  print(a / b);
  print(a * b);
  print(a > b);
  print(a < b);
  print(a >= b);
  print(a <= b);

  //conditional
  print("conditional");
  var nilai;
  nilai = 80;

  if (nilai >= 80) {
    print("A");
  } else if (nilai <= 80 && nilai >= 50) {
    print("B");
  } else {
    print("Tidak Lulus");
  }

  print("---------");
  nilai >= 80 ? print("A") : print("Tidak A");

  //function
  print("function");

  hitungnilai();
  hitungnilai1(75, 90);
  var p = hitungnilai1(70, 100, 55);
  print(p);
  var n = hitungnilai2(mapel1: 50, mapel2: 2);
  print(n);
  hitungnilai3(72, 100);

  //final keyword => imutable / tidak bisa dirubah
  //const final
  //const
  //const String mahasiswa = 'marcellia';
  //final
  final String mahasiswafk;

  mahasiswafk = 'marcellia';

  print(mahasiswafk);
}

//function
hitungnilai() {
  print("hitung nilai");
}

//positional arggument
hitungnilai1(mapel1, mapel2, [mapel3]) {
  var nilaiakhir1;
  if (mapel3 != null) {
    nilaiakhir1 = mapel1 / mapel2 + mapel3;
  } else {
    nilaiakhir1 = mapel1 / mapel2;
  }
  return nilaiakhir1;
}

//name arggument
hitungnilai2({mapel1, mapel2}) {
  var nilaiakhir2;
  if (mapel2 != null) {
    nilaiakhir2 = mapel1 / mapel2;
  } else {
    nilaiakhir2 = mapel1;
  }
  return nilaiakhir2;
}

//void
void hitungnilai3(mapel1, mapel2) {
  var nilaiakhir3 = mapel1 + mapel2;
  print(nilaiakhir3);
}
