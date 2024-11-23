import 'package:flutter/material.dart';

class EbookDetailScreen extends StatelessWidget {
  final Map<String, dynamic> ebook;

  EbookDetailScreen({required this.ebook});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(ebook['title'])),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Image.network(ebook['image'],
                width: double.infinity, height: 200, fit: BoxFit.cover),
            SizedBox(height: 16),
            Text(ebook['title'],
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold)),
            SizedBox(height: 8),
            Text(ebook['description']),
            Spacer(),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Text('Price: \$${ebook['price']}',
                    style:
                        TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
                ElevatedButton(
                  onPressed: () {
                    // Implement purchase functionality here
                  },
                  child: Text('Buy Now'),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
