import 'package:flutter/material.dart';
import 'package:onlineshope/screens/order_page/widgets/order_body.dart';

class OrderView extends StatelessWidget {
  const OrderView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: OrderBody(),
    );
  }
}
