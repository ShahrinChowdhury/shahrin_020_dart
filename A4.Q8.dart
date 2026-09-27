import 'dart:io';

void main() {
  List<String> tasks = [];

  while (true) {
    print("\n1. Add Task");
    print("2. Remove Task");
    print("3. View Tasks");
    print("4. Exit");

    int choice = int.parse(stdin.readLineSync()!);

    if (choice == 1) {
      print("Enter task:");
      String task = stdin.readLineSync()!;
      tasks.add(task);
    } 
    else if (choice == 2) {
      print("Enter task index to remove:");
      int index = int.parse(stdin.readLineSync()!);
      if (index < tasks.length) {
        tasks.removeAt(index);
      }
    } 
    else if (choice == 3) {
      for (int i = 0; i < tasks.length; i++) {
        print("$i: ${tasks[i]}");
      }
    } 
    else if (choice == 4) {
      break;
    }
  }
}