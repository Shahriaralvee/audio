import 'package:flutter/material.dart';
import 'package:onlineshope/screens/home_page/widgets/home_body.dart';

class HomeView extends StatelessWidget {
  const HomeView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Colors.black, body: HomeBody());
  }
}
