void main(){
  RekeningBank rekening = new RekeningBank();
  rekening.namaPemilik = "Achmad Rifki";
  rekening.namaBank = "BAC";
  rekening.saldo = 1000000000;
  
  print(rekening.namaPemilik);
  rekening.cekSaldo();
  print('-----------------');
  
  RekeningBank rekening2 = new RekeningBank(
    namaPemilik: "Adi Sucipto",
    namaBank: "BNO",
    saldo: 2000000
  );
  print(rekening2.namaPemilik);
  rekening2.cekSaldo();
  print('-----------------'); 

  RekeningBank rekening3 = new RekeningBank(
    namaPemilik: "Aji",
    namaBank: "OPQ",
    saldo: 2000000
  );
  print(rekening3.namaPemilik);
  rekening3.setPemilik = "Ujang";
  rekening3.setBank = "BCI";

  print(rekening3.getPemilik);
  print(rekening3.getBank);
  print('-----------------');

  RekeningBank tryBank = new RekeningBank.Permata(
    namaPemilik: 'Andi',
    saldo: 2000
  );
  print(tryBank.getBank);

  

} 

class RekeningBank {
  String? namaPemilik; // ? -> pilihan opsional
  String? namaBank;
  int? saldo;

  // setter
  set setPemilik(String nama){
    this.namaPemilik = nama;
  }

  set setBank(String nama){
    this.namaBank = nama;
  }

  set setSaldo(int dana){
    this.saldo = dana;
  }


// -------- GET -----------
  String? get getPemilik{
    return namaPemilik;
  }

  String? get getBank{
    return namaBank;
  }

  int? get getSaldo{
    return saldo;

  }


  // constructor
  RekeningBank({this.namaPemilik, this.namaBank, this.saldo});

  // multiple constructor
  RekeningBank.Permata({this.namaPemilik, this.namaBank='Permata', this.saldo});
  
  // method
  tarikTunai(){
    print("Silahkan ambil uang tunainya");
  }

  cekSaldo(){
    print("Saldo anda sebesar $saldo");
  }

  transfer(){
    print("Berhasil transfer");
  }
}