import 'package:flutter/material.dart';
import 'package:ebook/screens/ebook_details.dart';

class VerticalEbookList extends StatelessWidget {
  final List<Map<String, dynamic>> ebooks;

  const VerticalEbookList({required this.ebooks});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      physics: NeverScrollableScrollPhysics(),
      shrinkWrap: true,
      itemCount: ebooks.length,
      itemBuilder: (context, index) {
        final ebook = ebooks[index];
        return Card(
          elevation: 4,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(12),
          ),
          margin: EdgeInsets.symmetric(vertical: 8.0, horizontal: 16.0),
          child: ListTile(
            leading: Container(
              width: 40,
              height: 60,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5),
                image: DecorationImage(
                  image: NetworkImage(ebook['image']),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            title: Text(ebook['title']),
            subtitle: Text('Price: ₹${ebook['price']}'),
            onTap: () {
              // Navigate to details page
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => EbookDetailScreen(ebook: ebook),
                ),
              );
            },
          ),
        );
      },
    );
  }
}
