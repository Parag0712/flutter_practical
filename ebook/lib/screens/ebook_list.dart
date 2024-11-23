import 'package:ebook/screens/ebook_details.dart';
import 'package:ebook/widget/horizontal_ebook_list.dart';
import 'package:ebook/widget/vertical_ebook_list.dart';
import 'package:flutter/material.dart';

class EbookListScreen extends StatelessWidget {
  final List<Map<String, dynamic>> ebooks = [
    {
      "id": 1,
      "title": "Flutter for Beginners",
      "description": "An introductory guide to Flutter development.",
      "image": "https://via.placeholder.com/150",
      "author": "John Doe",
      "price": 9.99
    },
    {
      "id": 2,
      "title": "Mastering Dart",
      "description": "A comprehensive guide to Dart programming language.",
      "image": "https://via.placeholder.com/150",
      "author": "John Doe",
      "price": 14.99
    },
    {
      "id": 3,
      "title": "Advanced Flutter",
      "description": "Learn advanced techniques in Flutter development.",
      "image": "https://via.placeholder.com/150",
      "author": "John Doe",
      "price": 19.99
    },
    {
      "id": 4,
      "title": "Advanced Flutter",
      "description": "Learn advanced techniques in Flutter development.",
      "image": "https://via.placeholder.com/150",
      "author": "John Doe",
      "price": 19.99
    },
    {
      "id": 5,
      "title": "Advanced Flutter",
      "description": "Learn advanced techniques in Flutter development.",
      "image": "https://via.placeholder.com/150",
      "author": "John Doe",
      "price": 19.99
    }
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Ebooks')),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            // Horizontal List of eBook
            HorizontalEbookList(ebooks: ebooks),
            SizedBox(height: 16),
            // Vertical List of eBooks
            VerticalEbookList(ebooks: ebooks)
          ],
        ),
      ),
    );
  }
}
