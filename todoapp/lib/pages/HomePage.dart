import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:hive_flutter/hive_flutter.dart';
import 'package:todoapp/components/diloag_box.dart';
import 'package:todoapp/components/todo_tile.dart';
import 'package:todoapp/data/database.dart';

// Custom Class

// HomePage
class Homepage extends StatefulWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  //refrence the hive box

  final _myBox = Hive.box('myBox');

  // List
  ToDoDatabase db = ToDoDatabase();
  final controller = TextEditingController();

  @override
  void initState() {
    if (_myBox.get("TODOLIST") == null) {
      db.createInitialData();
    } else {
      db.loadData();
    }
    // TODO: implement initState
    super.initState();
  }

  //CheckBoxChanged
  void checkBoxChanged(bool? value, int index) {
    setState(() {
      db.todoList[index][1] = !(db.todoList[index][1]);
    });
    db.updateDatabase();
  }

  void onSave() {
    if (controller.text != "") {
      setState(() {
        db.todoList.add([controller.text.toString(), false]);
        controller.clear();
        Navigator.pop(context);
      });
      db.updateDatabase();
    }
  }

  void onCancel() {
    Navigator.pop(context);
  }

  // Create New Task
  void createNewTask() {
    showDialog(
        context: context,
        builder: (context) {
          return DiloagBox(
              controller: controller, onSave: onSave, onCancel: onCancel);
        });
  }

  void deleteFuntion(int index) {
    setState(() {
      var removeAt = db.todoList.removeAt(index);
    });
    db.updateDatabase();
  }

  // Ui Widget
  // AppBar
  PreferredSizeWidget appBarComponent() {
    return AppBar(
      backgroundColor: Theme.of(context).primaryColorLight,
      title: Text(
        "Home",
        textAlign: TextAlign.center,
        style: TextStyle(
          fontSize: 25,
          fontWeight: FontWeight.bold,
        ),
      ),
      centerTitle: true,
      elevation: 0,
    );
  }

  // Body
  Widget bodyComponent() {
    return ListView.builder(
      itemCount: db.todoList.length,
      itemBuilder: (context, index) => TodoTile(
        taskName: db.todoList[index][0],
        taskCompleted: db.todoList[index][1],
        onChanged: (value) => checkBoxChanged(value, index),
        deleteFunction: (context) => deleteFuntion(index),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: appBarComponent(),
        floatingActionButton: FloatingActionButton(
          onPressed: createNewTask,
          child: Icon(Icons.add),
        ),
        body: bodyComponent());
  }
}
