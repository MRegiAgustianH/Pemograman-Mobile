abstract class Hewan {
  void bersuara();
}

abstract class Berenang {
  void berenang();
}

abstract class Terbang {
  void terbang();
}

class Mamalia extends Hewan {
  @override
  void bersuara() {
    print("Hewan ini bersuara.");
  }
}

class Bebek extends Mamalia implements Berenang {
  @override
  void bersuara() {
    print("Suara Bebek : Webek Webek");
  }

  @override
  void berenang() {
    print("Bebek Berenang di Danau");
  }
}

class Elang extends Hewan implements Terbang {
  @override
  void bersuara() {
    print("Suara Elang : Tot Tot Tot");
  }

  @override
  void terbang() {
    print("Elang Terbang Mencari Kitab suci");
  }
}

void main() {
  Bebek bebek = Bebek();
  Elang elang = Elang();

  bebek.bersuara();
  bebek.berenang();

  print("");

  elang.bersuara();
  elang.terbang();
}
