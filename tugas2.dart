// Parameter Posisi

// void printInfo(String nama, int umur) {
//   print('Nama: $nama, Umur: $umur');
// }

// void main() {
//   printInfo('Yogianna', 20); // Memanggil fungsi dengan parameter posisi
// }

// Parameter Opsional

// void cetakNama(String nama, [int? umur]) {
//   print('Nama: $nama, Umur: ${umur ?? 'Tidak Diketahui'}');
// }

// void main() {
//   cetakNama('Yogianna'); // Output: Nama: Yogianna, Umur: Tidak Diketahui
//   cetakNama('Nur', 20); // Output: Nama: Nur, Umur: 20
// }

// Parameter Named (Bertanda Nama)

// void buatProfil({String? nama, int umur = 20}) {
//   print('Nama: ${nama ?? 'Tidak Diketahui'}, Umur: $umur');
// }

// void main() {
//   buatProfil(nama: 'Yogianna'); // Output: Nama: Yogianna, Umur: 20
//   buatProfil(umur: 20); // Output: Nama: Tidak Diketahui, Umur: 20
// }

// Parameter Named Wajib

void tampilkanData({required String nama, required int umur}) {
  print('Nama: $nama, Umur: $umur');
}

void main() {
  tampilkanData(nama: 'Yogianna', umur: 20); // Output: Nama: Yogianna, Umur: 20
  
  // Uncomment baris di bawah ini untuk melihat error
  // tampilkanData(nama: 'Yogianna'); // Ini akan menghasilkan error karena umur tidak diberikan
}
