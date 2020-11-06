import 'package:a2bappscreen/helper_files/app_materials.dart';
import 'package:flutter/material.dart';

class RectangleBox extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 20,
      height: 20,
      decoration: BoxDecoration(
        color: $appTheam.backGround_Color,
        border: Border.all(
          color: $appTheam.brand_Color,
        //  style: BorderStyle.solid,
          width: 1.0,
        ),
      ),
      alignment: Alignment.center,
      child: Container(
        width: 10,
        height: 10,
        decoration: BoxDecoration(
          color: $appTheam.brand_Color,
          borderRadius: BorderRadius.circular(30),
        ),
      ),
    );
  }
}
