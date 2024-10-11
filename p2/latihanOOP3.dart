Future<void> delayTask() async {
  print("Mulai tugas asinkron ...");
  await Future.delayed(Duration(seconds: 4));
  print("Tugas asinkron selesai");
}

void main() async {
  print("Mulai  ");
  // await delayTask();
  delayTask();
  print("Tamat ");
}
