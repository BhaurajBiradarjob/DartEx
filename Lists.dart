void main() {
  // List<int> numObject = []; //empty list

  // List<int> numbers = [1, 2, 3, 4, 5];

  // print(numbers);
  // print(numbers.runtimeType);

  // var list1 = [1, 2, 3, 4, 5];
  // print(list1);
  // print(list1.runtimeType);
  // print(list1[0]);
  // print(list1[1]);

  // list1[1] = 55;
  // print(list1.length);

  // //first and last
  // print(list1.first);
  // print(list1.last);

//isEmpty and isNotEmpty
  // var list1 = [];
  // print(list1.isEmpty);
  // print(list1.isNotEmpty);

  //reversed
  // var list2 = [1, 2, 3, 4, 5];
  // var list3 = list2.reversed;

  // print(list2);
  // print(list2.runtimeType);

  // print(list3);
  // print(list3.runtimeType);

  // print(list3.toList().runtimeType);

  //hashCode
  // var list4 = [1, 2, 3, 4, 5];
  // print(list4.hashCode);

  //add()
  // var list2 = [1, 2, 3, 4, 5];
  // list2.add(6);
  // print(list2);

  //addAll()
  // var list3 = [7, 8, 9];
  // list2.addAll(list3);
  // print(list2);

  // list2.addAll([10, 11, 12]);
  // print(list2);

  //insert()
  // var list2 = [1, 2, 3, 4, 5];
  // list2.insert(2, 3);
  // print(list2);

  //insertAll()
  // list2.insertAll(3, [2, 4, 6]);
  // print(list2);

  // list2[0] = 100;
  // print(list2);

  //replaceRange()
  // var list2 = [1, 2, 3, 4, 5];
  // print(list2);

  // list2.replaceRange(0, 3, [7, 8, 9, 5, 6]);
  // print(list2);

  //remove()
  // var list2 = [1, 2, 3, 4, 5];
  // print(list2);
  // list2.remove(1);
  // print(list2);

  //removeAt
  // list2.removeAt(0);
  // print(list2);

  //removeLast
  // list2.removeLast();
  // print(list2);

  //var list2 = [1, 2, 3, 4, 5];
  //print(list2);

//removeRange()
  // list2.removeRange(1, 3);
  // print(list2);

//clear()
  // list2.clear();
  // print(list2);

  //sort()
  // list2.sort();
  // print(list2);
  // print(list2.hashCode);

  //List.From -> Create new list with new memory location
  // var list3 = List.from(list2);
  // print(list3);
  // print(list3.hashCode);

  // asigning straight -> same memory location
  // var list4 = list2;
  // print(list4);
  // print(list4.hashCode);

  // list4[0] = 25;
  // print(list2);
  // print(list3);
  // print(list4);

  //var list2 = [2, 3, 4, 5, 1,0];
  //ascending order
  // list2.sort((a, b) => a.compareTo(b));
  // print(list2);

  //descending order
  // list2.sort((a, b) => b.compareTo(a));
  // print(list2);

  var list3 = ['Banana', 'Apple', 'Mango'];
  list3.sort();
  print(list3);

  list3.sort((a, b) => a.compareTo(b));
  print(list3);

list3.sort((a, b) => b.compareTo(a));
  print(list3);
}
