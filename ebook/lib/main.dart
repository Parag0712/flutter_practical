import 'package:ebook/screens/ebook_list.dart';
import 'package:flutter/material.dart';
import 'package:ebook/theme.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  final materialTheme = MaterialTheme(ThemeData().textTheme);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      darkTheme: const MaterialTheme(TextTheme()).lightHighContrast(),
      highContrastDarkTheme:
          const MaterialTheme(TextTheme()).darkHighContrast(),
      highContrastTheme: const MaterialTheme(TextTheme()).lightHighContrast(),
      // darkTheme: _materialTheme.dark(),
      themeMode: ThemeMode.dark,
      home: EbookListScreen(),
    );
  }
}
