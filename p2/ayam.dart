import 'latihanOOP.dart';

class Ayam extends Hewan {
  Ayam(String nama, int umur) : super(nama, umur);

  @override
  void suara() {
    print("$nama CUKURUKUK!!");
  }

}

void main() {
  Ayam jamal = Ayam("jamal", 4);

  jamal.info();
  jamal.suara();
  jamal.makan();
}
