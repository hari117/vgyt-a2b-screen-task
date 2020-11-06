import 'package:a2bappscreen/helper_files/app_materials.dart';
import 'package:flutter/material.dart';

class NoteWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 20,
    margin: EdgeInsets.symmetric(vertical: 20),
      alignment: Alignment.center,
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20),
        child: Row(
          children: [
            Icon(Icons.note_add,color: $appTheam.onSureface_Color_02,),
            SizedBox(
              width: 15,
            ),
            Text(
              "Additional note for the order",
              style: TextStyle(
                  color: $appTheam.onSureface_Color_02,
                  fontSize: $appTheam.H3,
                  fontWeight: FontWeight.w500),
            )
          ],
        ),
      ),
    );
  }
}
