import 'produk.dart';
import 'keranjang.dart';
import 'pembeli.dart';
import 'dart:async';

class Toko {
  // Returns a list of products available in the store.
  List<Produk> getProduk() {
    // Code to fetch the products from the store.
    // For example, you could return a list of products like this:
    return [
      Produk(nama: 'Produk 1', harga: 20000, keterangan: 'baru'),
      Produk(nama: 'Produk 2', harga: 29000, keterangan: 'baru'),
      Produk(nama: 'Produk 3', harga: 46000, keterangan: 'lama'),
      Produk(nama: 'Produk 4', harga: 55000, keterangan: 'lama'),
      Produk(nama: 'Produk 5', harga: 119000, keterangan: 'baru'),
      Produk(nama: 'Produk 6', harga: 76000, keterangan: 'lama'),
    ];
  }

  // Adds a product to the shopping cart.
  Future<void> tambahKeKeranjang(Produk produk) async {
    // Create a new Keranjang instance
    Keranjang keranjang = Keranjang();

    // Add the product to the keranjang instance
    keranjang.add(produk);
  }

  // Processes the checkout for a user with the given shopping cart.
  void checkout(Pembeli pengguna, Keranjang keranjang) {
    // Code to process the checkout.
    // For example, you could print a message like this:
    print('Pembelian berhasil oleh : ${pengguna.getNama()} ${pengguna.getAlamat()}');
  }
}