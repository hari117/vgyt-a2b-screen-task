import 'package:a2bappscreen/food_items/mushroom_pizza.dart';
import 'package:a2bappscreen/screens/oders_screen.dart';
import 'package:flutter/material.dart';
import 'package:states_rebuilder/states_rebuilder.dart';




void main()
{
  runApp(DemoScreen());
}


class DemoScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: OrderScreen(),);
  }
}
