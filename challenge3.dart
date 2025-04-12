void main() {

  // if else
  print('--- if else ---');
  int nilai = 62;
  if (nilai >= 91 && nilai <= 100){
    print('Sangat Baik');
  } 
  else if(nilai >= 81 && nilai <= 90){
    print('Baik');
  }
  else if(nilai >= 71 && nilai <= 80){
    print('Cukup');
  }
  else if(nilai >= 61 && nilai <= 70){
    print('Kurang');
  }
  else if(nilai >= 0 && nilai <= 60){
    print('Sangat Kurang');
  }
  else{
    print('Nilai Invalid');
  }

  // Ternary
  print('--- Ternary Operator ---');

  int nilai2 = 70;
  String ternary = 
    nilai2 >= 91 && nilai2 <= 100 ? "Sangat Baik" :
    nilai2 >= 81 && nilai2 <= 90 ? "Baik" :
    nilai2 >= 71 && nilai2 <= 80 ? "Cukup" :
    nilai2 >= 61 && nilai2 <= 70 ? "Kurang" : 
    nilai2 >= 0 && nilai2 <= 60 ? "Sangat Kurang" :
    "Nilai Invalid";
  
  print(ternary);

  // Switch Case
  print('--- Switch Case ---');
  
  var review = "A";
  switch(review){
    case 'A':
      print("Sangat Enak");
    break;

    case 'B':
      print("Enak");
    break;

    case 'C':
      print("Cukup");
    break;

    case 'D':
    print("Kurang");
    break;

    case 'E':
    print("Belajar Dulu");
    break;

    default:
    print("Nilai Invalid");
    break;
  }




}
