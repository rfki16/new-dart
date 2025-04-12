void main() {
  /* 
  Chalengge 1 : 
  1. buatlah variabel sesuai dengan tipe datanya
  2. buatlah sebuah map yang berisikan data dibawah ini
  3. print atau jalankan map tersebut
  */

  String nama = "Rifki Seafood";
  int tahun = 2000;
  String pemilik = "Achmad Rifki";
  String alamat = "Jl. Bhayangkara, Jakarta";
  String telepon = '08123456789';
  bool status = true;
  List<Map> menuMakan = [
    {'nama':'Kepiting Rebus','harga':40000},
    {'nama':'Nasi Goreng','harga':20000},
    {'nama':'Udang Asam Manis','harga':50000},
    {'nama':'Sate Cumi','harga':30000}
  ];
  List<Map> menuMinum = [
    {'nama':'Es Jeruk','harga':5000},
    {'nama':'Es Kelapa','harga':10000},
    {'nama':'Es Teh','harga':3000}
  ];

  Map toko = {
    'nama':nama,
    'tahun':tahun,
    'pemilik':pemilik,
    'alamat':alamat,
    'telepon':telepon,
    'status':status,
    'makan': menuMakan,
    'minum':menuMinum
  };

  print(toko);
}