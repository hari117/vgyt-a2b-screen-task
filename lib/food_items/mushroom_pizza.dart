import 'package:a2bappscreen/helper_files/app_materials.dart';
import 'package:a2bappscreen/widgets/customized_widget.dart';
import 'package:a2bappscreen/widgets/food_item_Indicator_rectangle_box.dart';
import 'package:a2bappscreen/widgets/food_item_name_widget.dart';
import 'package:a2bappscreen/widgets/medium_widget.dart';
import 'package:flutter/material.dart';

class MushroomPizza extends StatefulWidget {
  @override
  _MushroomPizzaState createState() => _MushroomPizzaState();
}

class _MushroomPizzaState extends State<MushroomPizza> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 10),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            FoodItemNameWidget("Mushroom Pizza"),
            SizedBox(
              height: 10,
            ),
            Medium(),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Customized(),
              Row(
                children: [
                  //add or remove order items
                  Row(
                    children: [
                      Container(

                        width: $appTheam.addOrderCountBoxSize,
                        height: $appTheam.addOrderCountBoxSize,
                        decoration: BoxDecoration(
                          // color: $appTheam.onSureface_Color_02,
                          border: Border.all(
                            color: $appTheam.onSureface_Color_02,
                            //  style: BorderStyle.solid,
                            width: 1.0,
                          ),
                        ),
                        alignment: Alignment.center,
                        child: Text("-",style: TextStyle(fontSize: 20),),
                      ),
                      Container(
                        width: $appTheam.addOrderCountBoxSize,
                        height: $appTheam.addOrderCountBoxSize,
                        decoration: BoxDecoration(
                          //  color: $appTheam.onSureface_Color_02,
                          border: Border.all(
                            color: $appTheam.onSureface_Color_02,
                            //  style: BorderStyle.solid,
                            width: 1.0,
                          ),
                        ),
                        alignment: Alignment.center,
                        child: Text(
                          "0",
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.bold),
                        ),
                      ),
                      Container(
                        width: $appTheam.addOrderCountBoxSize,
                        height: $appTheam.addOrderCountBoxSize,
                        decoration: BoxDecoration(
                          //color: $appTheam.onSureface_Color_02,
                          border: Border.all(
                            color: $appTheam.onSureface_Color_02,
                            //  style: BorderStyle.solid,
                            width: 1.0,
                          ),
                        ),
                        alignment: Alignment.center,
                        child: Icon(Icons.add),
                      )
                    ],
                  ),
                  SizedBox(width: 10,),
                  //  total price
                  Text(
                    "Rs 312.00",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: $appTheam.brand_Color,
                        letterSpacing: 1.2,
                        fontSize: $appTheam.H5),
                  ),
                ],
              )
            ],),
           SizedBox(height: 15,)

          ],
        ),
      ),
    );
  }
}
