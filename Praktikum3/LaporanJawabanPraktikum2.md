# **Laporan Praktikum 03 | Pengantar Bahasa Pemrograman Dart - Bagian 2**
---

## Nama  : Yogianna Nur Febrianti
## Kelas : TI 3A
## Absen : 28

## *Praktikum 1: Menerapkan Control Flows ("if/else")*

#### Eksekusi (Run) kode pada langkah 1 tersebut. Apa yang terjadi? Jelaskan!

<img src = img/praktikum1b.png>

Jawab : Jika kode ini berhasil dieksekusi setelah perbaikan pada penulisan kata kunci if dan else, program akan mencetak dua baris output, yaitu "Test2" dan "Test2 again", karena variabel test memiliki nilai "test2", sehingga kedua kondisi else if (test == "test2") dan if (test == "test2") terpenuhi.

#### Apa yang terjadi ? Jika terjadi error, silakan perbaiki namun tetap menggunakan if/else.

``` dart
String test = "true";
if (test) {
   print("Kebenaran");
}
```
Jawab : Jika ditambahkan akan terjadi error karena kondisi if (test) tidak valid. Dart tidak memperbolehkan penggunaan string secara langsung dalam kondisi if karena kondisi ini harus berupa boolean (true atau false), bukan string.

<img src = img/praktikum1c.png>

Jika kode diperbaiki dijalankan, program akan berjalan tanpa error dan mencetak tiga baris: "Test2", "Test2 again", dan "Kebenaran", karena nilai variabel test dan test2 memenuhi kondisi yang sesuai dalam blok if-else.

## *Praktikum 2: Menerapkan Perulangan "while" dan "do-while"*

#### Eksekusi (Run) kode pada langkah 1 tersebut. Apa yang terjadi? Jelaskan! Lalu perbaiki jika terjadi error.

``` dart
while (counter < 33) {
  print(counter);
  counter++;
}
```
kode perbaikan
``` dart
void main() {

  var counter = 0; // Inisialisasi variabel counter dengan nilai awal

  while (counter< 33) {
  print(counter);
  counter++;
}
}
```

<img src = img/hasilrun2a.png>

Jawab : Kode awal mengalami error karena variabel counter tidak dideklarasikan atau diinisialisasi sebelum digunakan dalam loop while, setelah dideklarasikan dan menginisialisasi variabel counter dengan nilai awal 0. Dalam loop while, program mencetak nilai counter selama kurang dari 33, sehingga akan menghasilkan output angka dari 0 hingga 32.

#### Jika terjadi error, silakan perbaiki namun tetap menggunakan do-while.

```dart
do {
  print(counter);
  counter++;
} while (counter < 77);
```
<img src = img/hasilawalrun2b.png>

<img src = img/hasilakhirrun2b.png>

Jawab : Program tidak mengalami error, program mencetak angka dari 0 hingga 32 menggunakan loop while, kemudian melanjutkan dengan loop do-while untuk mencetak angka dari 33 hingga 76. Dengan cara ini, program berfungsi dengan benar dan menghasilkan output angka 0-76.

## *Praktikum 3: Menerapkan Perulangan "for" dan "break-continue*

#### Eksekusi (Run) kode pada langkah 1 tersebut. Apa yang terjadi? Jelaskan! Lalu perbaiki jika terjadi error.

<img src = img/hasilerrorpraktikum4.png>

Kode setelah diperbaiki
<img src = img/hasilpraktikum4.png>

Jawab : Kode yang telah diperbaiki berhasil mengatasi masalah dengan memastikan bahwa nama variabel konsisten dan menambahkan operator increment index++ dalam loop for, sehingga program mencetak angka dari 10 hingga 26 dengan benar.

#### Program dalam for-loop, jika terjadi error, silakan perbaiki namun tetap menggunakan for dan break-continue.

<img src = img/praktikum4.png>

Jawab : Kode yang telah diperbaiki berhasil menjalankan loop dari angka 10 hingga 26, perubahannya adalah menggunakan huruf kecil untuk if dan else if, mengganti operator logika || menjadi && pada kondisi kedua, dan memastikan konsistensi penggunaan variabel index. Penggunaan perintah break untuk menghentikan loop saat index mencapai 21. Perintah continue digunakan untuk melewatkan iterasi ketika index berada di antara 2 dan 6, sehingga angka tersebut tidak dicetak.