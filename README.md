## TP1PROVIS2024C2
Tugas Praktikum 1 Pemrograman Visual

Program yang menerapkan Object Oriented Programming dan konsep asyncronus bertema memesan barang belanjaan di toko swalayan.

## Penjelasan Program
# Object-Oriented Programming (OOP):
  Kelas: Terdapat empat kelas, yaitu Toko, Produk, Keranjang, dan Pembeli. Kelas adalah blueprint untuk membuat objek yang menentukan daftar properti (variabel) dan metode (fungsi) yang akan dimiliki oleh       objek-objek yang dibuat dari kelas tersebut.

Objek: Terdapat beberapa objek, yaitu toko, produkList, keranjang, dan pembeli. Objek adalah instance dari kelas yang memiliki status dan perilaku sendiri. Misalnya, objek toko dibuat dari kelas Toko, dan memiliki properti-properti dan metode-metode yang ditentukan dalam kelas tersebut.

Enkapsulasi: Terdapat enkapsulasi dengan cara membuat beberapa variabel sebagai private, yaitu dengan menambahkan underscore (_) di awal nama variabel. Misalnya, variabel _produk di kelas Keranjang hanya dapat diakses melalui metode-metode di kelas tersebut, bukan langsung dari luar.

# Asynchronous
  Terdapat kata kunci async dan await digunakan untuk mengimplementasikan fitur asynchronous di Dart. Ini memungkinkan eksekusi kode untuk ditunda sementara proses lain yang membutuhkan waktu lama selesai,      sehingga blok kode yang menggunakannya dapat terus berjalan tanpa terhambat.

async: Kata kunci async digunakan sebelum main function. Ini menandakan bahwa function tersebut akan menjalankan proses asynchronous.
await: Kata kunci await digunakan sebelum toko.tambahKeKeranjang(produkList[1]). blok kode setelah await akan ditunda sampai proses pemanggilan toko.tambahKeKeranjang(produkList[1]) selesai.

Dalam kasus ini, await digunakan untuk menjamin bahwa proses penambahan produk ke keranjang selesai sebelum melanjutkan ke proses checkout. Jika await tidak digunakan, mungkin terjadi kasus dimana proses checkout dijalankan sebelum proses penambahan produk ke keranjang selesai, yang dapat menyebabkan hasil yang tidak diinginkan.
