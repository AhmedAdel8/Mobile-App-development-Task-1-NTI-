import 'package:flutter/material.dart';
import 'package:task1_nti/model/Item.dart';
import 'package:task1_nti/widgets/ColorSquare%20.dart';

class HomeScreen extends StatelessWidget {
  HomeScreen({super.key});

  final List<Item> items = [
    Item('a', Colors.green),
    Item('b', Colors.blue),
    Item('c', Colors.redAccent),
    Item('d', Colors.orange),
    Item('e', Colors.purple),
    Item('f', Colors.yellow), //Colors.cyan
    Item('g', Colors.teal),
    Item('h', Colors.lightBlueAccent),
    Item('i', Colors.indigo),
    Item('j', Colors.amber),
    Item('k', Colors.lime),
    Item('l', Colors.red),
    Item('m', Colors.pink), //Colors.grey
    Item('n', Colors.brown),
    Item('o', Colors.grey),
    Item('p', Colors.lightBlue),
    Item('q', Colors.greenAccent),
    Item('r', Colors.deepPurple),
    Item('s', Colors.lightGreen),
    Item('t', Colors.blueGrey),
    Item('u', Colors.lightBlue),
    Item('v', Colors.orangeAccent),
    Item('w', Colors.purpleAccent),
    Item('x', Colors.lightBlueAccent),
    Item('y', Colors.lightGreen),
    Item('z', Colors.yellowAccent),
    Item('0', Colors.redAccent),
    Item('1', Colors.greenAccent),
    Item('2', Colors.blueAccent),
    Item('3', Colors.orangeAccent),
    Item('4', Colors.pinkAccent),
    Item('5', Colors.green),
  ];

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
