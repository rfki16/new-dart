void main() {

  var a = 10;
  var b = 4;

  // Operands -> sesuatu yang direpresentasikan dari a b
  // Operator -> sebuah fungsi yang digunakan untuk operasi a b 

  // Arithmatic Operator
  print("---- Arithmatic Operator ----");
  // 1. Penjumlahan
  var penjumlahan = a+b;
  // 2. Pengurangan 
  var pengurangan = a-b;
  // 3. Perkalian
  var perkalian = a*b;
  // 4. Pembagian 
  var pembagian = a/b;
  // 5. Modulus
  var modulus = a%b;
  
  print(penjumlahan);
  print(pengurangan);
  print(perkalian);
  print(pembagian);
  print(modulus);

  // Equality dan Relational Operator
  print("---- Equality & Relational ----");
  // 1. lebih besar dari
  print(a>b);
  // 2. kurang dari
  print(a<b);
  // 3. sama dengan 
  print(a==b);
  // 4. kurang dari sama dengan
  print(a<=b);
  // 5. lebih dari sama dengan
  print(a>=b);

  // Logical Operators
  print("---- Logical Operators ----");
  bool x = false;
  bool y = true;
  // && AND -> akan bernilai false jika salah satu false
  print(x && y);
  // || OR -> akan bernilai true jika salah satu true
  print(x||y);
  // ! NOT -> kebalikan nilai
  print(!x);


}