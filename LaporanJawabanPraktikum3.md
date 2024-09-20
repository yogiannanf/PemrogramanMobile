# **Laporan Praktikum 04 | Pengantar Bahasa Pemrograman Dart - Bagian 3**
---

## Nama  : Yogianna Nur Febrianti
## Kelas : TI 3A
## Absen : 28

### *Praktikum 1: Eksperimen Tipe Data List*

#### eksekusi (Run) kode pada langkah 1 tersebut. Apa yang terjadi? Jelaskan!

<img src = img/coba1.png>

Jawab : list dengan nilai [1, 2, 3] dibuat, di mana dua pernyataan assert memverifikasi panjang list adalah 3 dan elemen kedua adalah 2. Program mencetak panjang list (3) dan elemen kedua (2), kemudian mengubah elemen kedua menjadi 1 dan memeriksa kembali dengan assert. Setelah itu, program mencetak elemen kedua yang sekarang adalah 1. Sehingga output akhir adalah 3, 2, dan 1.

#### Ubah kode pada langkah 1 menjadi variabel final yang mempunyai index = 5 dengan default value = null. Isilah nama dan NIM Anda pada elemen index ke-1 dan ke-2. Lalu print dan capture hasilnya.

<img src = img/coba1a.png>

Jawab : Perubahan pada kode dilakukan dengan mengubah list menjadi final List<String?> list = List.filled(5, null);, yang menetapkan ukuran 5 dengan nilai default null.  penggunaan string adalah untuk memastikan bahwa list dapat menyimpan informasi yang diinginkan dengan cara yang aman dan sesuai tipe. Sehingga output yang dihasilkan adalah [Yogianna Nur Febrianti, 2241720261, null, null, null], menunjukkan bahwa elemen pertama dan kedua telah diisi sesuai permintaan, sementara elemen lainnya tetap null.

### *Praktikum 2: Eksperimen Tipe Data Set*

#### eksekusi (Run) kode pada langkah 1 tersebut. Apa yang terjadi? Jelaskan!

<img src = img/cobaprak2.png>

Jawab : Kode berhasil dijalankan dengan perintah untuk mencetak isi dari set yang berisi nama-nama halogen. Output yang dihasilkan akan berupa tampilan set variabel halogens.

#### Tambahkan kode program berikut
```dart
var names1 = <String>{};
Set<String> names2 = {}; // This works, too.
var names3 = {}; // Creates a map, not a set.

print(names1);
print(names2);
print(names3);
```

Apa yang terjadi ? Jika terjadi error, silakan perbaiki namun tetap menggunakan ketiga variabel tersebut. Tambahkan elemen nama dan NIM Anda pada kedua variabel Set tersebut dengan dua fungsi berbeda yaitu .add() dan .addAll(). Untuk variabel Map dihapus, nanti kita coba di praktikum selanjutnya.

<img src = img/cobaprak2a.png>

Jawab : Elemen nama "Yogianna Nur Febrianti" ditambahkan ke set names1 menggunakan metode .add(), dan Nama "Yogianna Nur Febrianti" NIM "2241720261" ditambahkan ke set names2 menggunakan metode .addAll(). Hasil eksekusi akan menampilkan {Yogianna Nur Febrianti} untuk names1 dan {2241720261} untuk names2.

    catatan : .add() hanya bisa menambahkan satu elemen, sementara .addAll() bisa menambahkan banyak elemen sekaligus.

### *Praktikum 3: Eksperimen Tipe Data Maps*

#### Eksekusi (Run) kode pada langkah 1 tersebut. Apa yang terjadi? Jelaskan!

<img src = img/cobaprak3.png>

Jawab : Dua map yang masing-masing berisi key dan value. Map pertama (gifts) memiliki key berupa string dan value berupa string atau integer, dan map kedua (nobleGases) memiliki key berupa integer dan value berupa string atau integer.

#### Tambahkan kode program berikut, Apa yang terjadi ?

<img src = img/cobaprak3a.png>

Jawab :  kode berjalan tanpa error, tetapi variabel mhs1 dan mhs2 tidak digunakan atau diisi dengan elemen apa pun, sehingga tidak memiliki pengaruh pada program. 

#### Tambahkan elemen nama : Yogianna Nur Febrianti dan NIM : 2241720261 Anda pada tiap variabel di atas (gifts, nobleGases, mhs1, dan mhs2). 

<img src = img/cobaprak3b.png>

Jawab : Map gifts dan nobleGases diperbarui dengan nilai baru: gifts sekarang menyimpan hadiah dengan kunci string, sedangkan nobleGases menyimpan gas mulia dengan kunci integer. Map mhs1 dan mhs2, dibuat untuk menyimpan informasi mahasiswa, dengan mhs1 menggunakan kunci string dan mhs2 menggunakan kunci integer.