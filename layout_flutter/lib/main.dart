import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  
  //Praktikum 1
  Widget titleSection = Container(
    padding: const EdgeInsets.all(32.0),
    child: Row(
      children: [
        Expanded(
          /* soal 1*/
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start, // Jawaban soal 1
            children: [
              /* soal 2*/
              Container(
                padding: const EdgeInsets.only(bottom: 8.0), // Jawaban soal 2
                child: const Text(
                  'Wisata Gunung di Batu',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Text(
                'Batu, Malang, Indonesia',
                style: TextStyle(
                  color: Colors.grey, // Warna abu-abu
                ),
              ),
            ],
          ),
        ),
        Container(
          padding: const EdgeInsets.all(32.0), // Jawaban soal 3
          child: Row(
            children: [
              /* soal 3*/
              Icon(
                Icons.star, // Ikon bintang
                color: Colors.red, // Warna merah
              ),
              const Text('41'), // Teks "41"
            ],
          ),
        ),
      ],
    ),
  );

  // Praktikum 2
  @override
  Widget build(BuildContext context) {
    //Praktikum 2 Langkah 2
    Color color = Theme.of(context).primaryColor;
    Widget buttonSection = Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          _buildButtonColumn(color, Icons.call, 'CALL'),
          _buildButtonColumn(color, Icons.near_me, 'ROUTE'),
          _buildButtonColumn(color, Icons.share, 'SHARE'),
        ],
      );

      //Praktikum 3 langkah 1
      Widget textSection = Container(
        padding: const EdgeInsets.all(32),
        child: const Text(
          'Selecta Daya Tarik\n'
          'Selecta adalah tempat wisata yang terkenal dengan keindahan alamnya, terletak di ketinggian sekitar 1.200 meter di atas permukaan laut. '
          'Taman rekreasi ini menawarkan pemandangan yang menakjubkan dengan berbagai bunga warna-warni yang bermekaran, serta udara yang sejuk dan segar. '
          'Di dalam Selecta, pengunjung dapat menikmati berbagai fasilitas, termasuk kolam renang, taman bermain, dan wahana permainan yang menyenangkan. '
          'Keindahan panorama pegunungan dan suasana yang tenang menjadikan Selecta sebagai tempat yang ideal untuk bersantai dan melepas penat. (Yogianna Nur Febrianti 2241720261)',
          softWrap: true,
        ),
      );

      return MaterialApp(
      title: 'Flutter Demo: Yogianna Nur Febrianti dan 2241720261',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('My App'),
        ),
         // body: Column(
         // Praktikum 4 langkah 3
         body: ListView(
          children: [
            // Praktikum 4 langkah 2
            Image.asset(
              'img/selecta.jpeg',
              width: 600,
              height: 240,
              fit: BoxFit.cover,
            ),
            titleSection, // Menampilkan section yang telah dibuat
            buttonSection,// Praktikum 2 Langkah 3
             textSection,//Praktikum 3 Langkah 2
          ],
        ),
      ),
    );
  }
}
  //Praktikum 2 Langkah 1
  Column _buildButtonColumn(Color color, IconData icon, String label) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(icon, color: color),
        Container(
          margin: const EdgeInsets.only(top: 8),
          child: Text(
            label,
            style: TextStyle(
              fontSize: 12,
              fontWeight: FontWeight.w400,
              color: color,
            ),
          ),
        ),
      ],
    );
  }
