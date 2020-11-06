import 'package:a2bappscreen/helper_files/app_materials.dart';
import 'package:a2bappscreen/widgets/divider_Widget.dart';
import 'package:flutter/material.dart';

class BillDetailsWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [

          SizedBox(height: 15,),
          Text("Bill Details",style: TextStyle(fontSize: 20),),
          SizedBox(height: 10,),
          DividerBlack(),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text("order value",style: TextStyle(fontSize:$appTheam.H4,fontWeight: FontWeight.w600,color: $appTheam.onSureface_Color_02 ),),
              Text("Rs 717.00",style: TextStyle(fontSize:$appTheam.H4,fontWeight: FontWeight.w600,color: $appTheam.onSureface_Color_02 ))
            ],
          ),

          SizedBox(height: 10,),
          DividerBlack(),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text("Taxes & Charges",style: TextStyle(fontSize:$appTheam.H4,fontWeight: FontWeight.w600,color: $appTheam.onSureface_Color_02 )),
              Text("Rs 109.00",style: TextStyle(fontSize:$appTheam.H4,fontWeight: FontWeight.bold,color: $appTheam.onSureface_Color_02 ))
            ],
          ),

          SizedBox(height: 10,),
          DividerBlack(),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text("Amount to Pay",style: TextStyle(fontSize:$appTheam.H5,fontWeight: FontWeight.bold,color: $appTheam.brand_Color ),),
              Text("Rs 826.26",style: TextStyle(fontSize:$appTheam.H5,fontWeight: FontWeight.bold,color: $appTheam.brand_Color),),
            ],
          ),
          SizedBox(height: 15,)


        ],
      ),
    );
  }
}
