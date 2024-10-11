
double fack(double n) {
  double hasil = 1;
  for (int i = 2; i <= n; i++) {
    hasil *= i;
  }
  return hasil;
}


void main() {
  print("${fack(10)}");
  print("${fack(20)}");
  print("${fack(30)}");
}

