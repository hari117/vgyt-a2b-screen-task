import 'package:a2bappscreen/food_items/mushroom_pizza.dart';
import 'package:a2bappscreen/food_items/onion_capsucum_pizza.dart';
import 'package:a2bappscreen/food_items/veg_pizza.dart';
import 'package:a2bappscreen/helper_files/app_materials.dart';
import 'package:a2bappscreen/widgets/bill_details_widget.dart';
import 'package:a2bappscreen/widgets/bottom_navigation_widget.dart';
import 'package:a2bappscreen/widgets/divider_Widget.dart';
import 'package:a2bappscreen/widgets/note_widget.dart';
import 'package:a2bappscreen/widgets/orderpage_header_widget.dart';
import 'package:a2bappscreen/widgets/storepickup_delivery_widget.dart';
import 'package:flutter/material.dart';

class OrderScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       appBar: orderScreenAppBar(),
     // backgroundColor: $appTheam.backGround_Color,
      body: SingleChildScrollView(
        child: Column(
          children: [
            OrderPageHeader(),
            SizedBox(height: 20,),
            MushroomPizza(),
            Container(height: 1,color: Colors.black26,),
            OnionCapsucumPizza(),
            Container(height: 1,color: Colors.black26,),
            VegPizza(),
            Container(height: 1,color: Colors.black26,),
            NoteWidget(),
            StorePickUpAndDelivery(),
            BillDetailsWidget(),

          ],
        ),
      ),
     bottomNavigationBar: PaymentWidget(),
    );
  }


  orderScreenAppBar()
  {
    return AppBar(backgroundColor: Colors.white,leading: Icon(Icons.arrow_back,color: Colors.black,),elevation: 0,);
  }
}
