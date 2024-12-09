import 'package:flutter/material.dart';
import 'package:task1_nti/model/Item.dart';

class ColorSquare extends StatelessWidget {
  final Item item;

  const ColorSquare({super.key, required this.item});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(8.0),
      decoration: BoxDecoration(
        color: item.color,
        borderRadius: BorderRadius.circular(14),
      ),
      child: Center(
        child: Text(
          item.label,
          style: const TextStyle(
            fontSize: 22,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }
}
