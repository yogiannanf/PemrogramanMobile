void main() {
  String test = "test2";
  
  // Blok kondisi pertama
  if (test == "test1") {
    print("Test1");
  } else if (test == "test2") {
    print("Test2");
  } else {
    print("Something else");
  }

  // Pengecekan kedua
  if (test == "test2") print("Test2 again");

  // Ganti nama variabel untuk menghindari konflik
  String test2 = "true";
  
  // Ubah string menjadi boolean untuk kondisi
  if (test2 == "true") {
    print("Kebenaran");
  }
}