import 'package:flutter/material.dart';
import 'package:onlineshope/commons/toprow.dart';
import 'package:onlineshope/screens/explore_page/widgets/explore_body.dart';

class ExploreView extends StatelessWidget {
  const ExploreView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Colors.black, body: ExploreBody());
  }
}
