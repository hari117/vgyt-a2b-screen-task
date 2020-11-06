import 'package:a2bappscreen/helper_files/app_materials.dart';
import 'package:flutter/material.dart';

class Medium extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Icon(
          Icons.shopping_bag,
          color: $appTheam.onSureface_Color_02,
        ),
        SizedBox(
          width: 10,
        ),
        Text(
          "Medium",
          style: TextStyle(
              fontSize: $appTheam.H4,
              fontWeight: FontWeight.w500,
              letterSpacing: 1.2),
        ),
      ],
    );
  }
}
