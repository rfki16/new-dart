void main(){

String nama = " Achmad Rifki ";
String daftarHewan = "Kucing, Kelinci, Kuda";
var angka = 24;

// mengecek apakah ada kata yang sama
print(nama.contains("Rifki"));

// mengubah huruf kecil semua
print(nama.toLowerCase());

// mengubah huruf besar semua
print(nama.toUpperCase());

// membuat list
print(daftarHewan.split(', '));

// mengambil index tertentu
print(nama.substring(7,10));
// 7 -> start 
// 10 -> end

// ========= part 2 ==========

// mengukur panjang elemen
print(nama.length);

// menghapus spasi
print(nama.trim());
print(nama.trimLeft());
print(nama.trimRight());

// menghitung jumlah desimal berdasarkan ASCII
print(nama.codeUnitAt(1));

// menghitung posisi index tertentu
print(nama.indexOf("m"));

// mengecek string awal tertentu
print(nama.startsWith(" Achmad"));

// mengecek string akhir tertentu
print(nama.endsWith("Rifki "));

var kosong = "";

// mengecek apakah string kosong
print(kosong.isEmpty);

// mengecek apakah string tidak kosong
print(kosong.isNotEmpty);

}