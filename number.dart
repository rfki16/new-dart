void main(){

  num angka = 20;
  int angka1 = 20;
  double angka2 = 20.55789;

  // mengecek tipe data
  print(angka.runtimeType);
  print(angka1.runtimeType);
  print(angka2.runtimeType);

  // membulatkan kebawah
  print(angka2.floor());

  // membulatkan keatas
  print(angka2.ceil());

  // membulatkan terdekat
  print(angka2.round());

  // mengubah jadi integer 
  print(angka2.toInt().runtimeType);

  // mengubah jadi double
  print(angka1.toDouble());

  // mengambil dua angka dari desimal
  print(angka2.toStringAsFixed(2));

  // mengambil dua angka dari depan
  print(angka2.toStringAsPrecision(4));


}