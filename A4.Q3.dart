import 'dart:io';

void main() {
  List<double> expenses = [];
  double total = 0;

  print("Enter 3 expenses:");
  for (int i = 0; i < 3; i++) {
    double value = double.parse(stdin.readLineSync()!);
    expenses.add(value);
    total += value;
  }

  print("Total expense = $total");
}