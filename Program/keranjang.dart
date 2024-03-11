import 'produk.dart';

class Keranjang {
  List<Produk> produkList = [];

  void add(Produk produk) {
    produkList.add(produk);
  }

  List<Produk> getProduk() {
    return produkList;
  }

  int getTotal() {
    int total = 0;
    for (Produk produk in produkList) {
      total += produk.harga;
    }
    return total;
  }

  List<String> getNamaProduk() {
    List<String> namaProdukList = [];
    for (Produk produk in produkList) {
      namaProdukList.add(produk.nama);
    }
    return namaProdukList;
  }
}