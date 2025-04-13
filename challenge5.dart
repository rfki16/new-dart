void main(){ 

  ewallet rifki = new ewallet(namaPemilik:"Rifki", saldo:2000,);
  print(rifki.getPemilik);
  rifki.transfer(1000);
  rifki.lihatMutasi();
  rifki.request(4000);
  rifki.cekSaldo();
  rifki.transfer(10000);

  rifki.setNama = "Achmad";
  print(rifki.getPemilik);
}

class ewallet{
  // property
  String namaPemilik;
  int saldo;
  List<String> mutasi = [];

  // constructor
  ewallet(
    {required this.namaPemilik,
    required this.saldo}
  );

  // get
  String get getPemilik{
    return namaPemilik;
  }

  int get getSaldo{
    return saldo;
  }

  List<String> get getMutasi => mutasi;

  // setter
  set setNama(String nama){
    this.namaPemilik = nama;
  }

  set setSaldo(int jumlah){
    this.saldo = jumlah;
  }

  set setMutasi(List<String> catatan){
    this.mutasi = catatan;
  }

  // method
  cekSaldo(){
    print("Saldo anda : $saldo");
  }

  transfer(int jumlah){
    if(saldo>=jumlah){
      saldo -= jumlah;
      print("Anda melakukan Transfer sebesar Rp$jumlah");
      mutasi.add("Transfer: -Rp$jumlah");
    } else{
      print("Mohon maaf saldo anda tidak mencukupi");
    }
  }

  request(int jumlah){
    saldo+=jumlah;
    mutasi.add("Anda menerima uang sebesar : +$jumlah");
  }

  lihatMutasi(){
    print('Riwayat Mutasi');

    for(var catatan in mutasi){
      print(catatan);
    }

  }

  // cara kedua
  /*
    addMutasi(String transaksi){
      mutasi.add(transaksi);
    }

    sehingga tiap method lain tinggal ditambahkan :
    addMutasi('Transfer : $parameter'); 
  */ 


}