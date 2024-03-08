void main() {
//   String str1 = "Welcome";
//   String str2 = 'Dart';
//   String str3 = '''
// Welcome to Dart
// and Flutter
// We will learn here

// ''';
//   print(str1);
//   print(str2);
//   print(str3);

  // String Concat

  // String str = "Unicode : \u{1F600}";
  // String message = "Hi" + "!" + str;

  // print(message);

  // String Interpolation
  // String name = "Kiran";
  // int age = 30;

  // String message1 = "My name is $name and my age is $age";
  // print(message1);

  // String message2 = "After 2 years my age is ${age + 2}";
  // print(message2);

  // IsEmpty
  // String str = "";
  // bool empty = str.isEmpty;
  // bool notempty = str.isNotEmpty;

  // int length = str.length;

  //To lower case and To Upper case

  // String str1 = "Welcome";
  // String str2 = 'Dart';

  // String upper = str1.toUpperCase();
  // String lower = str2.toLowerCase();

  // print(upper);
  // print(lower);

  // //CodeUnit (ASCII characters)
  // var codeunits = upper.codeUnits;
  // print(codeunits);

  //trim()
  // String message = "    Hello World!   ";
  // print("message is ${message.trim()} and message length is ${message.length}");

  //replaceAll() ->
  // String message = "Hello World!";
  // print(message.replaceAll("Hello", "Hi"));

  //Split
  // String message = "Hello World!";
  // print(message.split(" "));

  //Substring
  // String message = "Hello World!";
  // print(message.substring(2,8));

  //codeUnitAt
  // String message = "Hello World!";
  // print(message.codeUnitAt(6));

  //Contains
  // String message = "Hello World!";
  // print(message.contains('Hello'));
  // print(message.contains('Hi'));

  //Startswith
  // String message = "Hello World!";
  // print(message.startsWith('Hello'));
  // print(message.startsWith('Hi'));

  // indexof
  // String message = "Hello World!";
  // print(message.indexOf('H'));
  // print(message.indexOf('ll'));
  // print(message.indexOf('x'));

  //lastIndexOf
  // String message = "Hello World!";
  // print(message.lastIndexOf('H'));
  // print(message.lastIndexOf('l'));
  // print(message.lastIndexOf('x'));

// endsWith
  // String message = "Hello World!";
  // print(message.endsWith('World!'));
  // print(message.endsWith('l'));
  // print(message.endsWith('Hello'));

  //compareTo
  //1 -> firstString > SecondString,
  // -1 -> firstString < secondString
  // 0 -> firstString = secondString
  String str1 = 'C';
  String str2 = 'J';
  String str3 = 'C';
  print(str1.compareTo(str2));
  print(str2.compareTo(str3));
  print(str3.compareTo(str1));
}
