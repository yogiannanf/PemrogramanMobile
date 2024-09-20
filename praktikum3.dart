void main() {
  var gifts = {
  // Key:    Value
  'first': 'partridge',
  'second': 'turtledoves',
  'fifth': 1
  };

  var nobleGases = {
    2: 'helium',
    10: 'neon',
    18: 2,
  };

  // Mengisi ulang map gifts
  gifts['first'] = 'partridge';
  gifts['second'] = 'turtledoves';
  gifts['fifth'] = 'golden rings';

  // Mengisi ulang map nobleGases
  nobleGases[2] = 'helium';
  nobleGases[10] = 'neon';
  nobleGases[18] = 'argon';
  
  // Membuat Map mhs1 untuk menyimpan nama dan NIM
  var mhs1 = Map<String, String>();
  mhs1['Nama'] = 'Yogianna Nur Febrianti';
  mhs1['NIM'] = '2241720261';

  // Membuat Map mhs2 untuk menyimpan nama dan NIM
  var mhs2 = Map<int, String>();
  mhs2[1] = 'Yogianna Nur Febrianti';
  mhs2[2] = '2241720261';
  
  // Cetak hasil map mhs1 dan mhs2
  print(gifts);
  print(nobleGases);

  // Cetak hasil map mhs1 dan mhs2
  print('Mhs1: $mhs1');
  print('Mhs2: $mhs2');
}