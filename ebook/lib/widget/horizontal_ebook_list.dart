import 'package:ebook/screens/ebook_details.dart';
import 'package:flutter/material.dart';


class HorizontalEbookList extends StatelessWidget {
  final List<Map<String, dynamic>> ebooks;

  const HorizontalEbookList({required this.ebooks});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 250, // Adjusted height for the horizontal list container
      child: ListView.builder(
        scrollDirection: Axis.horizontal,
        itemCount: ebooks.length,
        itemBuilder: (context, index) {
          final ebook = ebooks[index];
          return GestureDetector(
            onTap: () {
              // Navigate to details page
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => EbookDetailScreen(ebook: ebook),
                ),
              );
            },
            child: Card(
              elevation: 4,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(12),
              ),
              margin: EdgeInsets.all(8.0),
              child: Container(
                width: 150,
                padding: EdgeInsets.all(8.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    Container(
                      height: 150, // Fixed height for the image section
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8),
                        image: DecorationImage(
                          image: NetworkImage(ebook['image']),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    SizedBox(height: 8),
                    Text(
                      ebook['title'],
                      textAlign: TextAlign.center,
                      style:
                          TextStyle(fontSize: 14, fontWeight: FontWeight.bold),
                      maxLines: 1,
                      overflow: TextOverflow.ellipsis,
                    ),
                    SizedBox(height: 4),
                    Text(
                      'Price: ₹${ebook['price']}',
                      textAlign: TextAlign.center,
                      style: TextStyle(fontSize: 12),
                    ),
                    Text(
                      'Author: ${ebook['author']}',
                      textAlign: TextAlign.center,
                      style: TextStyle(fontSize: 12),
                    ),
                  ],
                ),
              ),
            ),
          );
        },
      ),
    );
  }
}
