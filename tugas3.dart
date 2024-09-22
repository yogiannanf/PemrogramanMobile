// Fungsi Dideklarasikan dalam Variabel

// void salam() {
//   print('Selamat datang!');
// }

// void main() {
//   var f = salam; // Menyimpan fungsi dalam variabel
//   f(); // Memanggil fungsi melalui variabel
// }

// Fungsi Diberikan Sebagai Argumen

// void executeFunction(void Function() func) {
//   func(); // Memanggil fungsi yang diterima sebagai argumen
// }

// void main() {
//   executeFunction(() {
//     print('Fungsi dieksekusi!');
//   });
// }

// Fungsi Dikembalikan dari Fungsi Lain

// void Function() createCounter() {
//   int count = 0; // Variabel di dalam closure
//   return () {
//     count++;
//     print('Count: $count');
//   };
// }

// void main() {
//   var counter = createCounter();
//   counter(); // Output: Count: 1
//   counter(); // Output: Count: 2
// }

// Fungsi Disimpan dalam Struktur Data

void main() {
  List<void Function()> functions = [
    () => print('Fungsi 1'),
    () => print('Fungsi 2'),
    () => print('Fungsi 3'),
  ];

  for (var func in functions) {
    func(); // Memanggil setiap fungsi dalam list
  }
}