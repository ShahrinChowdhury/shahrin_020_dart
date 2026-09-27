import 'dart:io';

void main() {
  stdout.write("Enter the first integer: ");
  int? num1 = int.tryParse(stdin.readLineSync() ?? '0');

  stdout.write("Enter the second integer: ");
  int? num2 = int.tryParse(stdin.readLineSync() ?? '1');

  if (num2 == 0) {
    print("Division by zero is not allowed.");
    return;
  }

  int quotient = num1! ~/ num2!;
  int remainder = num1 % num2;

  print("Quotient = $quotient");
  print("Remainder = $remainder");
}