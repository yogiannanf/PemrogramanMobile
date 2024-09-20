void main() {
  var halogens = {'fluorine', 'chlorine', 'bromine', 'iodine', 'astatine'};
    print(halogens);

  var names1 = <String>{};
  Set<String> names2 = {}; // This works, too.
  // var names3 = {}; // Creates a map, not a set.

  // Menambahkan elemen menggunakan .add()
  names1.add("Yogianna Nur Febrianti");
  // Menambahkan elemen menggunakan .addAll()
  names2.addAll(["Yogianna Nur Febrianti", "2241720261"]);


  print(names1);
  print(names2);
  // print(names3);
}