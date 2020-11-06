import 'package:a2bappscreen/helper_files/app_materials.dart';
import 'package:flutter/material.dart';

class OrderPageHeader extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 15),
      child: Container(
        height: 70,
        child: Row(
          children: [

            ClipRRect(
              borderRadius: BorderRadius.circular(20.0),
              child: Container(
                color: Colors.black,
                width: 70,
                height: 70,
                child: FlutterLogo(),
              ),
            ),
            SizedBox(width: 10,),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(height: 15,),
                Text("A2B",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,letterSpacing: 1.2),),
                SizedBox(height: 5,),
                Text("VADAPALANI",style: TextStyle(color: $appTheam.onSureface_Color_02,fontWeight: FontWeight.w500,letterSpacing: 1.2),),
              ],
            )
          ],
        ),

      ),
    );
  }
}
