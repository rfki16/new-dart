void main() {

Map mahasiswa = {
  'nim':'41523',
  'nama': 'rifki',
  'umur': 24,
  'prodi':'TI'
};

print(mahasiswa);

// memanggil key tertentu
print(mahasiswa['nama']);

// menghitung panjang 
print(mahasiswa.length);

// menampilkan key saja 
print(mahasiswa.keys);

// menampilkan value saja
print(mahasiswa.values);

// menampilkan hal yang berkaitan dengan keys
print(mahasiswa.containsKey('prodi'));

// menampilkan hal yang berkaitan dengan value
print(mahasiswa.containsValue(24));

// mengukur panjang map
print(mahasiswa.length);

// menghapus salah saut key 
mahasiswa.remove('nim');
print(mahasiswa);

// mengubah salah satu value
mahasiswa['nama'] = 'achmad';
print(mahasiswa['nama']);



}