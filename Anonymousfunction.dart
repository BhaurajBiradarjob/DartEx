void main() {
  //anonymous function
  // var multiply = (int a, int b) {
  //   return a * b;
  // };
  // var add = (int a, int b) {
  //   print(a + b);
  // };
  // var x = multiply(5, 4);
  // print(x);
  // add(6, 6);

  var numbers = [10, 20, 30, 40];
  numbers.forEach((n) {
    int square = n * n;
    print('square of $n is $square');
  });
}
