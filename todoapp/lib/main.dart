import 'package:flutter/material.dart';
import 'package:todoapp/pages/HomePage.dart';
import 'package:todoapp/theme.dart';
import 'package:todoapp/util.dart';
import 'package:hive_flutter/hive_flutter.dart';

void main() async {
  //init hive
  await Hive.initFlutter();

  //open a box

  var box = await Hive.openBox('myBox');
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    TextTheme textTheme = createTextTheme(context, "Poppins", "Poppins");
    // Use with Google Fonts package to use downloadable fonts

    final brightness = View.of(context).platformDispatcher.platformBrightness;

    MaterialTheme theme = MaterialTheme(textTheme);

    return MaterialApp(
        theme: brightness == Brightness.light ? theme.light() : theme.dark(),
        title: 'Todo App',
        debugShowCheckedModeBanner: false,
        home: Homepage());
  }
}
