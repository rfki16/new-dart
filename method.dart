void main(){

  String nama = "Andi";
  user(nama);

  int volumekubus = volKubus(7);
  print(volumekubus);


}

void user(nama){
  print('hello ' + nama);
}

int volKubus(int sisi){
  return sisi*sisi*sisi;
}