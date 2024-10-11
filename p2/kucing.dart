import 'latihanOOP.dart';

class Kucing extends Hewan {
  Kucing(String nama, int umur) : super(nama, umur);

  @override
  void suara() {
    print("$nama RAWR!!");
  }

}

void main() {
  Kucing jamal = Kucing("jamal", 4);

  jamal.info();
  jamal.suara();
}
