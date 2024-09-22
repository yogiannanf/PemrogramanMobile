(int, String, bool) getMultipleValues() {
  return (20, 'Yogianna', true); // Mengembalikan record dengan tiga nilai
}

void main() {
  var result = getMultipleValues();
  
  // Mengakses nilai dalam record
  print('Umur: ${result.$1}'); // Output: Umur: 20
  print('Nama: ${result.$2}'); // Output: Nama: Yogianna
  print('Status: ${result.$3}'); // Output: Status: true
}
