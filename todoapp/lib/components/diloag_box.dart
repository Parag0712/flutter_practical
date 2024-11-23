import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:todoapp/components/my_button.dart';

class DiloagBox extends StatefulWidget {
  final controller;
  VoidCallback onSave;
  VoidCallback onCancel;
  var errorMessage;
  DiloagBox(
      {Key? key,
      required this.controller,
      required this.onCancel,
      required this.onSave})
      : super(key: key);

  @override
  State<DiloagBox> createState() => _DiloagBoxState();
}

class _DiloagBoxState extends State<DiloagBox> {
  @override
  Widget build(BuildContext context) {
    print(widget.errorMessage);
    return AlertDialog(
      content: Container(
        height: 150,
        width: double.maxFinite,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            TextFormField(
                controller: widget.controller,
                decoration: InputDecoration(
                    border: OutlineInputBorder(), hintText: "Add New Task")),
            SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Expanded(
                  flex: 1,
                  child: MyButton(text: "Add", onPressed: widget.onSave),
                ),
                SizedBox(width: 10),
                Expanded(
                  flex: 1,
                  child: MyButton(text: "Cancel", onPressed: widget.onCancel),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
