import 'package:flutter/material.dart';
import 'package:onlineshope/commons/text_style.dart';

class DressCollections extends StatelessWidget {
  DressCollections(
      {required this.address,
      required this.brand,
      required this.dressname,
      required this.price,
      Key? key})
      : super(key: key);
  String address;
  String brand;
  String dressname;
  String price;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {},
      child: Container(
        alignment: Alignment.topLeft,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
                height: 300,
                width: 200,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  image: DecorationImage(
                      image: AssetImage(
                        address,
                      ),
                      fit: BoxFit.fill),
                )),
            SizedBox(
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text(
                  brand,
                  style: heading1(),
                ),
                SizedBox(
                  width: 100,
                ),
                IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.bookmark_border,
                      color: Colors.white,
                      size: 20,
                    ))
              ],
            ),
            Text(
              dressname,
              style: heading1(),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              price,
              style: textStyle_3(),
            ),
          ],
        ),
      ),
    );
  }
}
