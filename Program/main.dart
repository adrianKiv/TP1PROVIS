import 'toko.dart';
import 'produk.dart';
import 'keranjang.dart';
import 'pembeli.dart';

void main() async {
  final toko = Toko();
  final produkList = toko.getProduk();
  final keranjang = Keranjang();

  // Menambahkan produk ke keranjang
  keranjang.add(produkList[1]);
  keranjang.add(produkList[4]);
  keranjang.add(produkList[2]);
  keranjang.add(produkList[3]);

  await toko.tambahKeKeranjang(produkList[1]);

  // Checkout
  final pembeli = Pembeli(nama: 'John Doe', alamat: '123 Main St', kota: 'Anytown');
  toko.checkout(pembeli, keranjang);

  // Menampilkan data barang yang berada di keranjang
  print("Barang yang dibeli :");
  int i = 1;
  for (Produk produk in keranjang.getProduk()) {
    print('${i++}. ${produk.getNama()} (RP. ${produk.getHarga()})');
  }

  print('Total: RP. ${keranjang.getTotal()} untuk pembelian ${keranjang.getNamaProduk()}');
}