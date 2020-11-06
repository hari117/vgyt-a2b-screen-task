import 'package:a2bappscreen/helper_files/app_materials.dart';
import 'package:flutter/material.dart';

class StorePickUpAndDelivery extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20),
      child: Container(
          child: Row(
            children: [
            active()  ,
              SizedBox(width: 15,),
              unActive(),
            ],
          ),

      ),
    );
  }

  active()
  {
   return Container(
      height: 50,
     child: Row(
       children: [
         Container(
           width: 20,
           height: 20,
           decoration: BoxDecoration(
             borderRadius: BorderRadius.circular(20),
             border: Border.all(
               color: $appTheam.onSureface_Color_02,
               //  style: BorderStyle.solid,
               width: 1.0,
             ),
           ),
         ),
         SizedBox(width: 15,),
         Text("Store Pickup",style: TextStyle(fontSize: $appTheam.H5,fontWeight: FontWeight.w500),)
       ],
     ),
    );
  }
  unActive()
  {
    return Container(
      height: 50,
      child: Row(
        children: [
          Container(
            width: 20,
            height: 20,

            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(20),
              border: Border.all(
                color: $appTheam.brand_Color,
                //  style: BorderStyle.solid,
                width: 1.0,
              ),
            ),
            alignment: Alignment.center,
            child: Container(
              width: 7,
              height: 7,
              decoration: BoxDecoration(
                color: Colors.green,
                borderRadius: BorderRadius.circular(20),
              ),
            ),
          ),
          SizedBox(width: 15,),
          Text("Delivery",style: TextStyle(fontSize: $appTheam.H5,fontWeight: FontWeight.w500),),
        ],
      ),
    );
  }
}
