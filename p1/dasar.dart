void main() {
  // int umur = 21;
  // double tb = 2.75;
  // String nama = "ALING";
  // bool isMhs = true;

  var umur = 21;
  var tb = 2.75;
  var nama = "ALING";
  var isMhs = true;

  String? status = null;
  if (isMhs) {
    status = "Mahasiswa Aktif";
  }

  print(
      "Nama saya adalah $nama, saya berumur $umur, tinggi badan saya $tb meter, dan status saya adalah $status");
}

