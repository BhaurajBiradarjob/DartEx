enum Color { blue, red, yellow }

enum Operation { add, substract, multiply, divide }

void main() {
  var color = Color.blue;

  print(color);

  switch (color) {
    case Color.blue:
      print("Blue");
      break;
    default:
      print("Unknown");
  }

  const a = 24;
  const b = 30;
  const op = Operation.multiply;

  switch (op) {
    case Operation.add:
      print(a + b);
      break;
    case Operation.divide:
      print(a / b);
      break;
    case Operation.multiply:
      print(a * b);
      break;
    case Operation.substract:
      print(a - b);
      break;
    default:
      print('Nothing');
  }
}
