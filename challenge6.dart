void main(){
  /*
  perulangan :
  jika output 1 maka delay 1 detik
  jika output 2 maka delay 2 detik
  jika output 3 maka delay 3 detik
  */ 
  perulangan();


}

Future<void> perulangan() async{
  int n = 7;
  for(int i =1; i<= n; i++){
    await Future.delayed(Duration(seconds: i));
    print(i);
  }
}