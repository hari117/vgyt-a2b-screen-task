import 'package:a2bappscreen/helper_files/app_materials.dart';
import 'package:flutter/material.dart';

class PaymentWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 300,
      height: 150,

      child: Column(
        children: [
          Expanded(
            child: Container(
              color: Colors.white,
              child: Row(
                children: [
                  Expanded(
                    flex: 2,
                    child: Container(
                      padding: EdgeInsets.symmetric(horizontal: 10),

                      alignment: Alignment.centerLeft,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: [
                          SizedBox(height: 15,),
                          Text("Deviver to 777"),
                          SizedBox(height: 5,),
                          Text("some address appears here . ..........")
                        ],
                      ),
                    ),
                  ),
                  Expanded(
                    child: Container(
                       padding: EdgeInsets.only(left: 20),
                      alignment: Alignment.topCenter,
                      child: Container(

                        alignment: Alignment.center,
                        width: 80,
                        height: 30,
                        child: Text("change",style: TextStyle(color: $appTheam.brand_Color),),
                      ),

                    ),
                  ),
                ],
              ),
            ),
          ),
          Expanded(
            child: Container(
              child: Row(
                children: [
                  Expanded(
                    child: Container(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: [
                          SizedBox(
                            height: 20,
                          ),
                          Text(
                            "Rs 826.26",
                            style: TextStyle(
                                color: $appTheam.brand_Color,
                                fontSize: $appTheam.H4),
                          ),
                          Text(
                            "Amonut to pay",
                            style: TextStyle(
                                color: $appTheam.onSureface_Color_02,
                                fontSize: $appTheam.H3),
                          ),
                        ],
                      ),
                      color: Colors.black12,
                      height: double.infinity,
                      alignment: Alignment.centerLeft,
                      padding: EdgeInsets.symmetric(horizontal: 10),
                    ),
                  ),
                  Expanded(
                    child: Container(
                        child: Text(
                          "Make Payment",
                          style: TextStyle(
                              color: $appTheam.backGround_Color,
                              fontSize: $appTheam.H4,
                              letterSpacing: 1.3,
                              fontWeight: FontWeight.bold),
                        ),
                        color: $appTheam.brand_Color,
                        height: double.infinity,
                        alignment: Alignment.center),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
