import 'package:flutter/material.dart';
import 'package:onlineshope/commons/toprow.dart';
import 'package:onlineshope/screens/explore_page/widgets/dresscollection.dart';

class ExploreBody extends StatelessWidget {
  const ExploreBody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.vertical,
      child: Container(
        alignment: Alignment.center,
        margin: EdgeInsets.all(20),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            SizedBox(
              height: 10,
            ),
            Container(
              width: MediaQuery.of(context).size.width * 8,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      DressCollections(
                          address: 'assets/images/overcoat.jpg',
                          brand: 'Dorjibari',
                          dressname: 'overcoat',
                          price: '5200tk'),
                      SizedBox(
                        width: 10,
                      ),
                      DressCollections(
                          address: 'assets/images/overcoat.jpg',
                          brand: 'Dorjibari',
                          dressname: 'overcoat',
                          price: '5200tk'),
                    ],
                  )
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              width: MediaQuery.of(context).size.width * 8,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      DressCollections(
                          address: 'assets/images/overcoat.jpg',
                          brand: 'Dorjibari',
                          dressname: 'overcoat',
                          price: '5200tk'),
                      SizedBox(
                        width: 10,
                      ),
                      DressCollections(
                          address: 'assets/images/overcoat.jpg',
                          brand: 'Dorjibari',
                          dressname: 'overcoat',
                          price: '5200tk'),
                    ],
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
