import 'package:flutter/material.dart';
import 'package:onlineshope/commons/text_style.dart';

class Collections extends StatelessWidget {
  Collections({required this.image, required this.text, Key? key})
      : super(key: key);
  AssetImage image;
  String text;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {},
      child: Container(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Container(
              height: 60,
              width: 60,
              decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  color: Colors.white,
                  image: DecorationImage(image: image, fit: BoxFit.contain)),
            ),
            SizedBox(
              height: 5,
            ),
            Text(
              text,
              style: textStyle_2(),
            )
          ],
        ),
      ),
    );
  }
}
