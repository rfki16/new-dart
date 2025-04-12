void main() {
  List<String> mahasiswa = ['rifki','ijul','iqbal'];

  print(mahasiswa);

  // memanggil index tertentu 
  print(mahasiswa[2]);
  print(mahasiswa.elementAt(2));

  // mengukur panjang list 
  print(mahasiswa.length);

  // menggabungkan dua list
  List<String> mahasiswa2 = ['rea','vicke','zahra'];
  mahasiswa.addAll(mahasiswa2);
  print(mahasiswa);

  // sort list a-z
  mahasiswa.sort();
  print(mahasiswa);

  // unsort list z-a
  List<String> mahasiswaBaru = mahasiswa.reversed.toList();
  print(mahasiswaBaru);



}