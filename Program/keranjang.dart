import 'produk.dart';

class Keranjang {
  final List<Produk> _produkList = [];

  void add(Produk produk) {
    _produkList.add(produk);
  }

  List<Produk> getProduk() {
    return _produkList;
  }

  int getTotal() {
    int total = 0;
    for (Produk produk in _produkList) {
      total += produk.harga;
    }
    return total;
  }

  List<String> getNamaProduk() {
    List<String> namaProdukList = [];
    for (Produk produk in _produkList) {
      namaProdukList.add(produk.nama);
    }
    return namaProdukList;
  }
}