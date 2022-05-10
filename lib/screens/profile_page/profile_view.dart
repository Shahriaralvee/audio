import 'package:flutter/material.dart';
import 'package:onlineshope/commons/text_style.dart';

class ProfileView extends StatelessWidget {
  const ProfileView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          height: 200,
          color: Colors.black,
          width: 200,
          alignment: Alignment.center,
          child: Text(
            'Profile',
            style: heading2(),
          ),
        ),
      ),
    );
  }
}
