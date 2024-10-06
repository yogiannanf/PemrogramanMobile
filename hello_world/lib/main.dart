import 'package:flutter/material.dart';
import 'basic_widgets/date_widget.dart'; // Import file untuk widget tanggal

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

   @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Contoh Date Picker',
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Contoh Date Picker'),
      ),
      body: const DatetimeWidget(), // Panggil widget yang sudah dibuat
    );
  }
}
