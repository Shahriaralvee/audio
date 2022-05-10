import 'package:flutter/material.dart';
import 'package:onlineshope/commons/text_style.dart';

class TopRow extends StatelessWidget {
  TopRow({required this.text, Key? key}) : super(key: key);
  String text;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(16),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.search_outlined,
                color: Colors.white,
              )),
          Spacer(
            flex: 1,
          ),
          Text(text, style: heading()),
          Spacer(
            flex: 1,
          ),
          IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.local_mall_outlined,
              color: Colors.white,
            ),
          )
        ],
      ),
    );
  }
}
