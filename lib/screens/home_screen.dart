import 'package:flutter/material.dart';
import 'package:task1_nti/model/list_item.dart';
import 'package:task1_nti/widgets/ColorSquare%20.dart';

class HomeScreen extends StatelessWidget {
  HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GridView.builder(
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 4,
          childAspectRatio: 1,
        ),
        itemCount: items.length,
        itemBuilder: (context, index) {
          return ColorSquare(item: items[index]);
        },
      ),
    );
  }
}
