class Hewan {
  String nama;
  int umur;
  String suaraHewan;

  Hewan(this.nama, this.umur, {this.suaraHewan = "Hewan ini bersuara. "});

  void suara() {
    print(suaraHewan);
  }

  void info() {
    print("Nama : $nama ");
    print("Umur : $umur tahun");
  }

  void makan() {
    print("$nama Sedang Makannnnn");
  }
}

void main() {
  Hewan kucing = Hewan("Kucing ", 3);
  Hewan anjing = Hewan("anjing", 2, suaraHewan: "RAWR");

  kucing.info();
  kucing.suara();

  print(" ");

  anjing.info();
  anjing.suara();
}
