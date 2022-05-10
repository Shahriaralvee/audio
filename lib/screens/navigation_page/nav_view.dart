import 'package:flutter/material.dart';
import 'package:onlineshope/commons/text_style.dart';
import 'package:onlineshope/screens/explore_page/explore_view.dart';
import 'package:onlineshope/screens/explore_page/widgets/explore_body.dart';
import 'package:onlineshope/screens/home_page/home_view.dart';
import 'package:onlineshope/screens/order_page/order_view.dart';
import 'package:onlineshope/screens/order_page/widgets/order_body.dart';
import 'package:onlineshope/screens/order_page/widgets/order_state.dart';
import 'package:onlineshope/screens/profile_page/profile_view.dart';

class NavigationPage extends StatefulWidget {
  const NavigationPage({Key? key}) : super(key: key);

  @override
  State<NavigationPage> createState() => _NavigationPageState();
}

class _NavigationPageState extends State<NavigationPage> {
  List screens = [HomeView(), ExploreView(), OrderBody(), ProfileView()];
  int currentIndex = 0;
  void onTap(int index) {
    setState(() {
      currentIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          centerTitle: true,
          leading: IconButton(
              onPressed: (() {}),
              icon: Icon(
                Icons.search,
                color: Colors.white,
              )),
          actions: [
            IconButton(
                onPressed: (() {}),
                icon: Icon(
                  Icons.local_mall_outlined,
                  color: Colors.white,
                )),
          ],
          backgroundColor: Colors.black,
          title: Text(
            'Odhyo',
            style: heading(),
          ),
        ),
        bottomNavigationBar: BottomNavigationBar(
            onTap: onTap,
            currentIndex: currentIndex,
            type: BottomNavigationBarType.fixed,
            backgroundColor: Colors.black,
            selectedItemColor: Color(0xffed5936),
            unselectedItemColor: Colors.white,
            showSelectedLabels: false,
            showUnselectedLabels: false,
            elevation: 10,
            items: [
              BottomNavigationBarItem(
                backgroundColor: Colors.grey,
                icon: Icon(
                  Icons.home_outlined,
                  size: 30,
                ),
                activeIcon: Text(
                  "HOME",
                  style: textStyle_5(),
                ),
                label: 'Home',
              ),
              BottomNavigationBarItem(
                  icon: Icon(
                    Icons.checkroom_outlined,
                    size: 30,
                  ),
                  activeIcon: Text(
                    'EXPLORE',
                    style: textStyle_5(),
                  ),
                  backgroundColor: Colors.grey,
                  label: 'Explore'),
              BottomNavigationBarItem(
                  icon: Icon(
                    Icons.inventory_2_outlined,
                    size: 30,
                  ),
                  activeIcon: Text(
                    'ORDER',
                    style: textStyle_5(),
                  ),
                  label: 'Order'),
              BottomNavigationBarItem(
                  icon: Icon(
                    Icons.person_outlined,
                    size: 30,
                  ),
                  label: 'Profiloe')
            ]),
        body: screens[currentIndex]);
  }
}
