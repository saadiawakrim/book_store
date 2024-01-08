import 'package:flutter/material.dart';
import 'package:book_app/widgets/keep_reading_section.dart';
import 'package:book_app/widgets/last_opened_book.dart';
class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "ISGA BOOK STORE",
          style: Theme.of(context).textTheme.labelLarge,
        ),
      ),
      body: const SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.all(16.0),
          child: Column(
            children: [
              LastOpenedBook(),
              KeepReadingSection(),
            ],
          ),
        ),
      ),
    );
  }
}
