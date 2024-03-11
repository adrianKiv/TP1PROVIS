class Pembeli {
  String nama;
  String alamat;
  String kota;

  Pembeli({required this.nama, required this.alamat, required this.kota});

  String getNama() {
    return nama;
  }

  void setNama(String newNama) {
    nama = newNama;
  }

  String getAlamat() {
    return alamat;
  }

  void setAlamat(String newAlamat) {
    alamat = newAlamat;
  }

  String? getKota() {
    return kota;
  }

  void setKota(String newKota) {
    kota = newKota;
  }
}