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