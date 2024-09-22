void main() {
  var list = ['Yogianna', 'Nur', 'Febrianti'];

  // Fungsi anonim digunakan dalam metode forEach
  list.forEach((item) {
    print(item);
  });

  // Fungsi anonim yang disimpan dalam variabel
  var sum = (int a, int b) => a + b;
  print(sum(20, 8)); // Output: 28
}