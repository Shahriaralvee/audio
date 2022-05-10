import 'package:flutter/material.dart';
import 'package:onlineshope/commons/text_style.dart';

class OrderedDress extends StatelessWidget {
  OrderedDress(
      {required this.assetName,
      required this.dressName,
      required this.deliveryStatus,
      required this.color,
      Key? key})
      : super(key: key);
  String assetName;
  String dressName;
  String deliveryStatus;
  Color color;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {},
      child: Container(
        height: 180,
        width: 405,
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
            image: DecorationImage(
                image: AssetImage(assetName), fit: BoxFit.fill)),
        padding: EdgeInsets.all(20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Container(
                  height: 30,
                  width: 80,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10)),
                  alignment: Alignment.center,
                  child: Text(
                    deliveryStatus,
                    style: TextStyle(
                      color: color,
                      fontSize: 12,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 60,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text(
                  dressName,
                  style: heading1(),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
