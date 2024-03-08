void main() {
  //break statement
  int i = 0;
  // for (i = 0; i <= 5; i++) {
  //   if (i == 2) {
  //     break;
  //   }
  // }
  // print(i);

  //continue statement
  for (i = 0; i <= 5; i++) {
    if (i == 2) {
      print('continue');
      continue;
    }
  }
  print(i);
}
