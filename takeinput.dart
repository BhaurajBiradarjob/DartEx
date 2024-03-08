import 'dart:io';

void main() {
  print("Please enter name");
  String? name = stdin.readLineSync();

  print("hello $name");

  stdout.write("Please enter the age ");
  //int? age = int.tryParse(stdin.readByteSync()); // parse values
  //print("age is $age");

  //readByteSync() ->reading a single byte from the console and return int
  int b = stdin.readByteSync();
  print(b);
  String str = String.fromCharCode(b);
  print(str);
}
