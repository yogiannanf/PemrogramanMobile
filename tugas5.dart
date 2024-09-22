//  Lexical Scope:

// void main() {
//   int a = 10; // Variabel 'a' dideklarasikan dalam ruang lingkup utama

//   void printA() {
//     print(a); // 'a' dapat diakses karena berada dalam ruang lingkup yang sama
//   }

//   printA(); // Output: 10
// }

// Lexical Closure

Function makeMultiplier(int multiplier) {
  return (int value) => value * multiplier;
}

void main() {
  var timesTwo = makeMultiplier(2); // Fungsi ini "menutup" nilai multiplier = 2
  print(timesTwo(5)); // Output: 10

  var timesThree = makeMultiplier(3); // Fungsi ini "menutup" nilai multiplier = 3
  print(timesThree(5)); // Output: 15
}
