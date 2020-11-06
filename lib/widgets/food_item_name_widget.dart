import 'package:a2bappscreen/helper_files/app_materials.dart';
import 'package:a2bappscreen/widgets/food_item_Indicator_rectangle_box.dart';
import 'package:flutter/material.dart';

class FoodItemNameWidget extends StatelessWidget {
  String name;
  @override
  Widget build(BuildContext context) {
    return    Row(
      children: [
        RectangleBox(),
        SizedBox(
          width: 10,
        ),
        Text(
          name,
          style: TextStyle(
              fontSize: $appTheam.H5,
              fontWeight: FontWeight.w900,
              letterSpacing: 1.2),
        ),
      ],
    );
  }

  FoodItemNameWidget(this.name);
}
