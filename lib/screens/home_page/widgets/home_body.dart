import 'package:flutter/material.dart';
import 'package:onlineshope/commons/text_style.dart';
import 'package:onlineshope/commons/toprow.dart';
import 'package:onlineshope/screens/home_page/widgets/collections.dart';
import 'package:onlineshope/screens/home_page/widgets/dressdetails.dart';

class HomeBody extends StatelessWidget {
  const HomeBody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          SizedBox(
            height: 20,
          ),
          Container(
            width: MediaQuery.of(context).size.width * 7,
            margin: EdgeInsets.only(left: 20),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'COLLECTION',
                  style: textStyle_1(),
                ),
                SizedBox(
                  height: 20,
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Collections(
                          image: AssetImage('assets/images/hoodie.png'),
                          text: 'Hoodie'),
                      SizedBox(
                        width: 30,
                      ),
                      Collections(
                          image: AssetImage('assets/images/hoodie.png'),
                          text: 'Hoodie'),
                      SizedBox(
                        width: 30,
                      ),
                      Collections(
                          image: AssetImage('assets/images/hoodie.png'),
                          text: 'Hoodie'),
                      SizedBox(
                        width: 30,
                      ),
                      Collections(
                          image: AssetImage('assets/images/hoodie.png'),
                          text: 'Hoodie'),
                      SizedBox(
                        width: 30,
                      ),
                      Collections(
                          image: AssetImage('assets/images/hoodie.png'),
                          text: 'Hoodie'),
                      SizedBox(
                        width: 30,
                      ),
                      Collections(
                          image: AssetImage('assets/images/hoodie.png'),
                          text: 'Hoodie'),
                    ],
                  ),
                ),
              ],
            ),
          ),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                DressDetails(
                    image: AssetImage('assets/images/new.jpg'),
                    price: '4500Tk',
                    dressname: 'Gucci  Hoodie'),
                DressDetails(
                    image: AssetImage('assets/images/new.jpg'),
                    price: '4500Tk',
                    dressname: 'Gucci  Hoodie'),
                DressDetails(
                    image: AssetImage('assets/images/new.jpg'),
                    price: '4500Tk',
                    dressname: 'Gucci  Hoodie'),
                DressDetails(
                    image: AssetImage('assets/images/new.jpg'),
                    price: '4500Tk',
                    dressname: 'Gucci  Hoodie'),
                DressDetails(
                    image: AssetImage('assets/images/new.jpg'),
                    price: '4500Tk',
                    dressname: 'Gucci  Hoodie'),
              ],
            ),
          )
        ],
      ),
    );
  }
}
