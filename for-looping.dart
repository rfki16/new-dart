void main() {

  // perulangan for
  int n = 50;
  for(int i = 1; i<=n; i++){
    if(i % 2 == 0){
      print(i);
    }
  }

  // for pada list
  print("-- List Menu --");
  List menu = ['Sate', 'Nasgor', 'Ketoprak'];
  for(int i = 0; i<menu.length; i++){
    print(menu[i]);
  }
}