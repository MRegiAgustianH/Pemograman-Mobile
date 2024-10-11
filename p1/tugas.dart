class Lingkaran {
  double radius;

  Lingkaran(this.radius);

  double luas() {
    const phi = 3.14;
    return phi * radius * radius;
  }
}

void main() {
  Lingkaran lingkaran = Lingkaran(5);
  print("Luas lingkaran dengan radius ${lingkaran.radius} adalah ${lingkaran.luas()}");
}