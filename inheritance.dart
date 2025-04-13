void main(){
  print('Mobil');
  Mobil affaiyah = new Mobil(4);
  print(affaiyah.klakson);
  affaiyah.jumlahRoda(affaiyah.roda);
  affaiyah.sim();

  print('Motor');
  Motor supri = new Motor(2);
  supri.jumlahRoda(supri.roda);
  supri.sim();

}

abstract class Kendaraan{
  // abstract artinya semua method di kelas ini harus di declare di class child
  String klakson = "Tiiinnnnnn";

  bunyiKlakson(){
    print(klakson);
  }

  
  jumlahRoda(int roda){
    print(roda);
  }

  void sim();
  
}

class Mobil extends Kendaraan{
  int roda=0;
  Mobil(this.roda);

  @override
  jumlahRoda(int roda) {
    print("Roda Mobil : $roda");
    super.jumlahRoda(roda); // memanggil method di parrent
  }

  @override 
  void sim() {
    // TODO: implement sim
    print("JENIS SIM : SIM A");
  }

}

class Motor extends Kendaraan{
  int roda;
  Motor(this.roda);

  @override
  jumlahRoda(roda){
    print("Roda motor : $roda");
    super.jumlahRoda(roda);
  }
  
  @override  
  void sim() {
    // TODO: implement sim
    print("JENIS SIM : SIM C");
  }

}