(int, int) tukar((int, int) record) {
  var (a, b) = record;
  return (b, a);
}

void main() {
//   var record = ("first", a: 2, b: true, 'last');
// print(record);

// Mendefinisikan record bertipe (int, int)
  var record = (1, 2); 
  print("Record sebelum ditukar: $record");

  // Memanggil fungsi tukar
  var recordTukar = tukar(record);
  print("Record setelah ditukar: $recordTukar");
}