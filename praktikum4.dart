void main() {
  var list = [1, 2, 3];
  var list2 = [0, ...list];
  print(list);
  print(list2);
  print(list2.length);

  var list1 = [1, 2, null];
  print(list1);
  var list3 = [0, list1];
  print(list3.length);

  // Menambahkan listNIM 
  var listNIM = ['2241720261'];
  var list4 = [0, ...listNIM]; // Menggunakan Spread Operator
  print(list4);
  print(list4.length);

  // Deklarasi promoActive
  // bool promoActive = true; 
  bool promoActive = false; 

  var nav = ['Home', 'Furniture', 'Plants', if (promoActive) 'Outlet'];
    print(nav);

  // Deklarasi login
  String login = 'Admin'; // selain 'Manager'

  var nav2 = ['Home', 'Furniture', 'Plants', 
  if (login == 'Manager') 'Inventory', 
  if (login == 'Admin') 'Dashboard', // Kondisi untuk Admin
  ];
    print(nav2);
  
var listOfInts = [1, 2, 3];
var listOfStrings = ['#0', for (var i in listOfInts) '#$i'];
assert(listOfStrings[1] == '#1');
print(listOfStrings);
}