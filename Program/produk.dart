class Produk {
  String nama;
  int harga;
  String? keterangan;

  Produk({required this.nama, required this.harga, this.keterangan});

  String getNama() {
    return nama;
  }

  void setNama(String newNama) {
    nama = newNama;
  }

  int getHarga() {
    return harga;
  }

  void setHarga(int newHarga) {
    harga = newHarga;
  }

  String? getKeterangan() {
    return keterangan;
  }

  void setKeterangan(String? newKeterangan) {
    keterangan = newKeterangan;
  }
}