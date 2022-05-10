import 'package:flutter/material.dart';
import 'package:onlineshope/commons/text_style.dart';

class DressDetails extends StatelessWidget {
  DressDetails(
      {required this.image,
      required this.price,
      required this.dressname,
      Key? key})
      : super(key: key);
  AssetImage image;
  String dressname;
  String price;
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top: 50),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          InkWell(
            onTap: () {},
            child: Container(
              height: 200,
              width: 200,
              decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  image: DecorationImage(image: image, fit: BoxFit.contain)),
            ),
          ),
          SizedBox(
            height: 15,
          ),
          Text(
            'Classics Fleecde',
            style: heading1(),
          ),
          SizedBox(
            height: 5,
          ),
          Text(
            dressname,
            style: heading1(),
          ),
          SizedBox(
            height: 5,
          ),
          Text(
            price,
            style: textStyle_3(),
          ),
        ],
      ),
    );
  }
}
