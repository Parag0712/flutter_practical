import 'package:hive_flutter/hive_flutter.dart';

class ToDoDatabase {
  List todoList = [];
  final _myBox = Hive.box('myBox');

  void createInitialData() {
    todoList = [
      ["Make Tutorials", false],
      ["Learn Flutter", false],
      ["Go Up", false],
    ];
  }

  void loadData() {
    todoList = _myBox.get("TODOLIST");
  }

  void updateDatabase() {
    _myBox.put("TODOLIST", todoList);
  }
}
