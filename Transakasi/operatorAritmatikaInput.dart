import 'dart:io';

void main() {
  print('Operator Aritmatika');

  stdout.write("Nilai a: ");
  double a = double.parse(stdin.readLineSync()!);
  stdout.write("Nilai b: ");
  double b = double.parse(stdin.readLineSync()!);
  
  
  double jumlah;
  
  jumlah = a + b;
  print("$a + $b = $jumlah");
  
  jumlah = a - b;
  print("$a - $b = $jumlah");
  
  jumlah = a / b;
  print("$a / $b = $jumlah");
  
  jumlah = a * b;
  print("$a * $b = $jumlah");
  
  jumlah = a % b;
  print("$a % $b = $jumlah");
  
}