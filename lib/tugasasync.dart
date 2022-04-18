void main() async {
  print('Mari Kita Nyanyi Gais');
  await baris1();
  baris2();
  baris3();
  baris4();
}

Future baris1() {
  return Future.delayed(
      Duration(seconds: 1), () => print('Happy Birthday to you'));
}

Future baris2() {
  return Future.delayed(
      Duration(seconds: 2), () => print('Happy Birthday to you....'));
}

Future baris3() {
  return Future.delayed(
      Duration(seconds: 5), () => print('Happy Birthday Happy Birthday...'));
}

Future baris4() {
  return Future.delayed(
      Duration(seconds: 8), () => print('Happy Birthday to you.....'));
}
