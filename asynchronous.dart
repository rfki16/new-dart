void main(){
  fetchData();
  print('menunggu hasil');
}

Future<void> fetchData(){
  return Future.delayed(
    Duration(seconds: 2),(){ print("Fetch Data");}
  );
}
