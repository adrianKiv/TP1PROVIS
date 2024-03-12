import 'produk.dart';
import 'keranjang.dart';
import 'pembeli.dart';
import 'dart:async';

class Toko {
  List<Produk> getProduk() {
    return [
      Produk(nama: 'Produk 1', harga: 20000, keterangan: 'baru'),
      Produk(nama: 'Produk 2', harga: 29000, keterangan: 'baru'),
      Produk(nama: 'Produk 3', harga: 46000, keterangan: 'lama'),
      Produk(nama: 'Produk 4', harga: 55000, keterangan: 'lama'),
      Produk(nama: 'Produk 5', harga: 119000, keterangan: 'baru'),
      Produk(nama: 'Produk 6', harga: 76000, keterangan: 'lama'),
    ];
  }

  Future<void> tambahKeKeranjang(Produk produk) async {
    Keranjang keranjang = Keranjang();
    keranjang.add(produk);
  }

  void checkout(Pembeli pengguna, Keranjang keranjang) {
    print('Pembelian berhasil oleh : ${pengguna.getNama()} ${pengguna.getAlamat()}');
  }
}