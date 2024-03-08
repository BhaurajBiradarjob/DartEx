void main() {
  // var sets = Set();
  // sets.add(1);
  // sets.add(2);
  // sets.add(1); // Sets doesn't allow duplicate values, doesn't print
  // sets.add('Sam'); // Can be added different types

  // print(sets);
  // print(sets.runtimeType);

  // Methods and properties
  //addAll() methods
  // Set elements = {1, 2, 3, 4};
  // Set a1 = {5.6, 7, 1};
  // elements.addAll(a1);
  // elements.addAll({8, 9, 10});
  // print(elements);
  //remove() -> No items no error
//   Set elements = {1, 2, 3, 4};
//   elements.remove(1);
//   elements.remove(7);
// print(elements);
  //contains() - returns boolean values and checks specific element present or not
  // Set elements = {1, 2, 3, 4};
  // print(elements.contains(2));
  // print(elements.contains(5));

  //access set element
  //elementAt() method
  // Set elements = {1, 2, 3, 4};
  // print(elements.elementAt(2));

  // //length
  // print(elements.length);

  // //isempty and isnonempty
  // print(elements.isEmpty);
  // print(elements.isNotEmpty);

  // //clear()
  // elements.clear();
  // print(elements);

  //union -> unite sets
//   Set elements = {1, 2, 3, 4};
//   Set elements1 = {5, 6, 7, 4};

//   print(elements.union(elements1));

// //intersection() -> unique
//   print(elements.intersection(elements1));

// //difference() -> differentiate
//   print(elements.difference(elements1));

//typecasting set to list
  var mySet = {8, 1, 2, 3, 4, 5, 0, 7};

//toList() creates new objects and copies all elements
  var listSet = mySet.toList();
  print(mySet);
  print(mySet.runtimeType);
  print(listSet);
  print(listSet.runtimeType);
  listSet.sort();

  print(listSet);
}
