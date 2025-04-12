void main() {

  /*
  n = 2
  Membuat segitiga
  *
  **

   */
  for(int i = 1; i <= 2; i++){
    String baris = "";
    for(int j = 1; j<=i; j++){
      baris += "*";
    }
    print(baris);

  }

  /*
  n = 2
  Membuat segitiga
  *
  **
  ***
  ****
  *****
   */
  print("-- n=5 --");
  for(int i=1;i<=5;i++){
    String baris = "";
    for(int j=1; j<=i; j++){
      baris +="*";
    }
    print(baris);
  }

  // segitiga terbalik 2
  print("-- Segitiga Balik 2");
  for(int i=2; i>=1; i--){
    String baris = "";
    for(int j=1; j<=i; j++){
      baris += "*";
    }
    print(baris);
  }


  // segitiga terbalik
  print("-- Segitiga Terbalik 5 --");
  for(int i=5; i>=1; i--){
    String baris = " ";
    for(int j = 1; j<=i; j++){
      baris +="*";
    }
    print(baris);
  }

  // segitiga piramida
  print('segitiga piramida');
  for(int i =1; i<=5; i++){
    String baris = "";
    for(int j = 1; j<= 5-i; j++){
      baris += " ";
    }
    for(int k = 1; k <= i; k++){
      baris += "* ";
    }
    print(baris);
  }

}