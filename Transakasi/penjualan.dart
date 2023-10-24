import 'dart:io';

void main() {
  print("Selamat Datang Di TOSERBA");
  print("=============================");

  stdout.write("Masukan Nama :");
  var nama = stdin.readLineSync();
  stdout.write("Masukan Barang :");
  var barang1 = stdin.readLineSync();
  stdout.write("Masukan Harga :");
  int harga1 = int.parse(stdin.readLineSync()!);
  stdout.write("Total jumlah : ");
  int jumlah1 = int.parse(stdin.readLineSync()!);
  stdout.write("Masukan Barang :");
  var barang2 = stdin.readLineSync();
  stdout.write("Masukan Harga :");
  int harga2 = int.parse(stdin.readLineSync()!);
  stdout.write("Total jumlah : ");
  int jumlah2 = int.parse(stdin.readLineSync()!);
  stdout.write("Masukan Barang :");
  var barang3 = stdin.readLineSync();
  stdout.write("Masukan Harga :");
  int harga3 = int.parse(stdin.readLineSync()!);
  stdout.write("Total jumlah : ");
  int jumlah3 = int.parse(stdin.readLineSync()!);
  var smua = harga1 + harga2 + harga3;
  var jmlh = jumlah1 + jumlah2 + jumlah3;
  var diskon;

  int Jumlah1 = smua*jmlh;

  if (Jumlah1 >=500000) {
    diskon = 0.20;
    print("Selamat anda mendapatkan diskon 20%");
  } else if (Jumlah1 >=250000) {
    diskon = 0.15;
    print("Selamat anda mendapatkan diskon 15%");
  } else if (Jumlah1 >=100000) {
    diskon = 0.2;
    print("Selamat anda mendapatkan diskon 2%");
  } else {
    diskon = 0;
    print("Anda tidak mendapatkan diskon");
  }

  var total = Jumlah1 - (Jumlah1 * diskon);
  print("Harga : $total");

  stdout.write("Masukan uang : ");
  int uang = int.parse(stdin.readLineSync()!);

  var kmbli = uang - total;
  print('Uang kembalian : $kmbli');

  print("TERIMAKASIH TELAH MEMBELI DI TOKO TOSERBA");
  print("SILAHKAN DATANG KEMBALI-!");
}