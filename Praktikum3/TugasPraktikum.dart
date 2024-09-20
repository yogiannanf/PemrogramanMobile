void main() {
  String namaLengkap = "Yogianna Nur Febrianti"; 
  String nim = "2241720261";

  print("Bilangan Prima dari 0 hingga 201:");
  
  for (int number = 2; number <= 201; number++) {
    if (isPrime(number)) {
      print("$number - $namaLengkap, NIM: $nim");
    }
  }
}

bool isPrime(int number) {
  for (int i = 2; i <= number ~/ 2; i++) {
    if (number % i == 0) {
      return false;
    }
  }
  return true;
}
