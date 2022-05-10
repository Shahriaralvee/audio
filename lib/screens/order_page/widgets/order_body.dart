import 'package:flutter/material.dart';
import 'package:onlineshope/screens/order_page/widgets/order_state.dart';
import 'package:onlineshope/screens/order_page/widgets/ordered_dress.dart';

class OrderBody extends StatelessWidget {
  const OrderBody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top: 20),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              OrderState(
                  color: Color(0xffeb5330), text: 'PENDING\nORDERS', num: '26'),
              SizedBox(
                width: 5,
              ),
              OrderState(
                  color: Color(0xff1c1a1a),
                  text: 'ALREADY\nDELIVERED',
                  num: '12')
            ],
          ),
          SizedBox(
            height: 5,
          ),
          OrderedDress(
            assetName: 'assets/images/fcoat.webp',
            dressName: 'OVERSIZED BLAZER\nGREEN',
            deliveryStatus: 'PENDING',
            color: Color.fromARGB(255, 251, 134, 18),
          ),
          SizedBox(
            height: 5,
          ),
          OrderedDress(
            assetName: 'assets/images/fcoat.webp',
            dressName: 'OVERSIZED BLAZER\nGREEN',
            deliveryStatus: 'DELIVERED',
            color: Colors.green,
          )
        ],
      ),
    );
  }
}
