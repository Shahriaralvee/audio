import 'package:flutter/material.dart';
import 'package:onlineshope/commons/text_style.dart';

class OrderState extends StatelessWidget {
  OrderState(
      {required this.color, required this.text, required this.num, Key? key})
      : super(key: key);
  Color color;
  String text;
  String num;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {},
      child: Container(
        padding: EdgeInsets.all(30),
        height: 200,
        width: 200,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20),
          color: color,
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text(
                  text,
                  style: heading1(),
                )
              ],
            ),
            SizedBox(
              height: 60,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Text(
                  num,
                  style: heading2(),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
