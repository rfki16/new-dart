void main() {
  Sapi sapi = new Sapi();
  sapi.mamalia();
  sapi.jumlahKaki();
  sapi.sapi();
  
}

mixin Mamalia{
  mamalia(){
    print('Method mamalia');
  }
}

mixin BerkakiEmpat{
  jumlahKaki(){
    print('Method Berkaki Empat');
  }
}

class Sapi with Mamalia, BerkakiEmpat{
  sapi(){
    print('Method Sapi');
  }
}