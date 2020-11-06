import 'package:a2bappscreen/helper_files/app_materials.dart';
import 'package:flutter/material.dart';

class Customized extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return  Row(
      children: [
        //customized text
        Text(
          "Customized",
          style: TextStyle(
              fontSize: $appTheam.H3,
              fontWeight: FontWeight.w400,
              letterSpacing: 1.2),
        ),
        SizedBox(
          width: 2,
        ),
        //arrow down icon
        Icon(Icons.keyboard_arrow_down_rounded),
      ],
    );
  }
}
