void main() {
//   var myMap = {'key1': 'value1', 'key2': 'value2'};
//   print(myMap);
//   print(myMap.runtimeType);

//   //using map constructor

//   var map1 = Map();
//   map1['key1'] = 'value1'; // different types
//   map1[2] = 'value2';
//   map1[3] = 3;
// print(map1);
//   print(map1.runtimeType);
//Access Maps
  // var map1 = Map();
  // map1['key1'] = 'value1';
  // map1[2] = 'value2';
  // map1[3] = 3;
  // print(map1['key1']);
  // map1[3] = 5;
  // print(map1[3]);
  // print(map1);
  // print(map1.length);

  //isempty isnonempty
  // var map1 = Map();
  // print(map1.isEmpty);
  // print(map1.isNotEmpty);

  //keys
  // var myMap = {'key1': 'value1', 'key2': 'value2'};
  // var keys = myMap.keys;
  // print(keys);
  // print(keys.runtimeType);

  // //values
  // var values = myMap.values;
  // print(values);
  // print(values.runtimeType);

  //Example
  // var map = Map();
  // map[5] = 5;
  // map[3] = 4;
  // map[1] = 7;
  // print(map.keys);
  // print(map.values);
  // print(map.isEmpty);
  // print(map.isNotEmpty);

  //containsKey()
  // print(map.containsKey('2'));
  // print(map.containsKey(5));

  //containsValue()
  // print(map.containsValue('2'));
  // print(map.containsValue(5));

  var myMap = {'key1': 'value1', 'key2': 'value2'};
  //putIfAbsent()
  // myMap.putIfAbsent('key3', () => 'value3');
  // myMap.putIfAbsent('key3', () => 'value3');

  // print(myMap);

  //remove()
  print(myMap.remove('key1'));
  print(myMap.remove('key3'));
  print(myMap);
}
