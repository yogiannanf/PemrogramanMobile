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

### *Praktikum 4: Eksperimen Tipe Data List: Spread dan Control-flow Operators*

#### Eksekusi (Run) kode pada langkah 1 tersebut. Apa yang terjadi? Jelaskan!

```dart
var list = [1, 2, 3];
var list2 = [0, ...list];
print(list1);
print(list2);
print(list2.length);
```
Jawab : Variabel list1 tidak ada, sehingga akan menyebabkan error. Variabel yang dideklarasikan adalah list, bukan list1.

<img src = img/cobaprak4.png>

Jawab : list yang berisi angka [1, 2, 3] dan list2 dibuat dengan menambahkan angka 0 di depan list, jadi isinya menjadi [0, 1, 2, 3]. Kode mencetak isi dari list, isi dari list2, dan jumlah elemen di list2, yang hasilnya adalah [1, 2, 3], [0, 1, 2, 3], dan 4.

#### Apa yang terjadi ? Jika terjadi error, silakan perbaiki.

```dart
list1 = [1, 2, null];
print(list1);
var list3 = [0, ...?list1];
print(list3.length);
```
Jawab : program ini terjadi error dikarenakan list1 belum dideklarasi variabel. 

<img src = img/cobaprak4a.png>

Jawab : list berisi [1, 2, 3], yang dicetak sebagai hasil pertama.list2 berisi [0, 1, 2, 3] (hasil dari menambahkan 0 di depan list), yang dicetak di baris kedua. Panjang list2, yaitu 4, dicetak setelahnya. Kemudian, list list1 yang berisi [1, 2, null] dicetak. Terakhir, list list3 berisi dua elemen (0 dan list1), yang hasilnya adalah 2 mencetak panjang list3.

#### Tambahkan variabel list berisi NIM Anda menggunakan Spread Operators. Dokumentasikan hasilnya dan buat laporannya!

<img src = img/cobaprak4b.png>

Jawab : list listNIM berisi NIM Anda ('2241720261'), dan list4 menjadi [0, 2241720261]. Panjang list4 juga dicetak sebagai 2. dan listNim ada di baris ke-6 jika di run. list4 menjadi [0, 2241720261] karena menggunakan spread operator untuk menambahkan elemen dari listNIM.

#### Tambahkan kode program berikut, lalu coba eksekusi (Run) kode Anda.

<img src = img/prak4langkah4error.png>

Jawab : kodenya terjadi error karena variabel promoActive belum dideklarasikan.

####  variabel promoActive ketika true

<img src = img/prak4true.png>

promoActive bernilai true, maka list nav akan mencakup elemen 'Outlet' di akhir list, sehingga hasilnya akan menjadi ['Home', 'Furniture', 'Plants', 'Outlet'].

####  variabel promoActive ketika false

<img src = img/prak4false.png>

promoActive bernilai false, elemen 'Outlet' tidak akan ditambahkan, sehingga list nav hanya berisi ['Home', 'Furniture', 'Plants'].

####  Apa yang terjadi ? Jika terjadi error, silakan perbaiki. Tunjukkan hasilnya jika variabel login mempunyai kondisi lain.

<img src = img/prak4bgn5.png>

Jawab : terjadi error karena login tidak dideklarasikan sebelumnya dan penggunaan case juga tidak sesuai dengan aturan sintaks dalam Dart.

<img src = img/prak4bgn5a.png>

Variabel login dideklarasikan sebagai String dan diberi nilai 'Manager', if (login == 'Manager') untuk mengecek apakah nilai login adalah 'Manager'. Jika true, elemen 'Inventory' akan ditambahkan ke dalam list nav2.

<img src = img/prak4bgn5b.png>

List nav2 menambahkan 'Dashboard' jika login == 'Admin', dan 'Inventory' hanya akan ditambahkan jika login == 'Manager'.