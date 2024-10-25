# **Laporan Praktikum Jobsheet 06 | Layout dan Navigasi**
---

## Nama  : Yogianna Nur Febrianti
## Kelas : TI 3A
## Absen : 28
## NIM   : 2241720261
---

## Praktikum 1: Membangun Layout di Flutter

### *- Langkah 1: Buat Project Baru*

<img src = img/praklang1.png>

### *- Langkah 2: Buka file lib/main.dart*

<img src = img/praklang2.png>

### *- Langkah 3: Identifikasi layout diagram*

Langkah pertama adalah memecah tata letak menjadi elemen dasarnya:

- Identifikasi baris dan kolom.
- Apakah tata letaknya menyertakan kisi-kisi (grid)?
- Apakah ada elemen yang tumpang tindih?
- Apakah UI memerlukan tab?
- Perhatikan area yang memerlukan alignment, padding, atau borders.

### *- Langkah 4: Implementasi title row*

Pertama, Anda akan membuat kolom bagian kiri pada judul. Tambahkan kode berikut di bagian atas metode build() di dalam kelas MyApp:

``` python
Widget titleSection = Container(
  padding: const EdgeInsets.all(...),
  child: Row(
    children: [
      Expanded(
        /* soal 1*/
        child: Column(
          crossAxisAlignment: ...,
          children: [
            /* soal 2*/
            Container(
              padding: const EdgeInsets.only(bottom: ...),
              child: const Text(
                'Wisata Gunung di Batu',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Text(
              'Batu, Malang, Indonesia',
              style: TextStyle(...),
            ),
          ],
        ),
      ),
      /* soal 3*/
      Icon(
       ...,
        color: ...,
      ),
      const Text(...),
    ],
  ),
)
```

#### /*soal 1*/ 
Letakkan widget Column di dalam widget Expanded agar menyesuaikan ruang yang tersisa di dalam widget Row. Tambahkan properti crossAxisAlignment ke CrossAxisAlignment.start sehingga posisi kolom berada di awal baris.

<img src = img/prak1soal1.png>

crossAxisAlignment: CrossAxisAlignment.start pada Column menyelaraskan anak widget ke kiri di sumbu horizontal.

#### /*soal 2*/
Letakkan baris pertama teks di dalam Container sehingga memungkinkan Anda untuk menambahkan padding = 8. Teks ‘Batu, Malang, Indonesia' di dalam Column, set warna menjadi abu-abu.

<img src = img/prak1soal2.png>

Menampilkan "Wisata Gunung di Batu" bold teks dan "Batu, Malang, Indonesia" warna abu-abu, menggunakan padding bawah 8.0 pada container.

#### /*soal 3*/
Dua item terakhir di baris judul adalah ikon bintang, set dengan warna merah, dan teks "41". Seluruh baris ada di dalam Container dan beri padding di sepanjang setiap tepinya sebesar 32 piksel. Kemudian ganti isi body text ‘Hello World' dengan variabel titleSection seperti berikut:

<img src = img/prak1soal3.png>

<img src = img/prak1soal3a.png>

Menampilkan sebuah ikon bintang merah di sebelah kiri dan angka "41" di sebelah kanannya, tersusun secara horizontal dalam satu baris, dan bagian titleSection berisi elemen lain yang ditampilkan sebelum ini dalam kolom, maka elemen tersebut akan muncul di atas ikon dan teks ini dalam tampilan vertikal.

#### /*Hasilnya*/

<img src = img/hasilprak1.png>

## Praktikum 2: Implementasi button row

### *- Langkah 1: Buat method Column _buildButtonColumn*

Buatlah metode pembantu pribadi bernama buildButtonColumn(), yang mempunyai parameter warna, Icon dan Text, sehingga dapat mengembalikan kolom dengan widgetnya sesuai dengan warna tertentu.

Bagian tombol berisi 3 kolom yang menggunakan tata letak yang sama—sebuah ikon di atas baris teks. Kolom pada baris ini diberi jarak yang sama, dan teks serta ikon diberi warna primer.

<img src = img/prak2soal1.png>

### *- Langkah 2: Buat widget buttonSection*

Buat Fungsi untuk menambahkan ikon langsung ke kolom. Teks berada di dalam Container dengan margin hanya di bagian atas, yang memisahkan teks dari ikon.

lib/main.dart (buttonSection)

<img src = img/prak2soal2.png>

### *- Langkah 3: Tambah button section ke body*

Tambahkan variabel buttonSection ke dalam body

<img src = img/prak2soal3.png>

#### *Hasilnya*

<img src = img/hasilprak2.png>

## - Praktikum 3: Implementasi text section

### *- Langkah 1: Buat widget textSection*

Tentukan bagian teks sebagai variabel. Masukkan teks ke dalam Container dan tambahkan padding di sepanjang setiap tepinya. Tambahkan kode berikut tepat di bawah deklarasi buttonSection:

<img src = img/prak3soal1.png>

### *- Langkah 2: Tambahkan variabel text section ke body*

Tambahkan widget variabel textSection ke dalam body seperti berikut:

<img src = img/prak3soal2.png>

#### *Hasilnya*

<img src = img/hasilprak3.png>