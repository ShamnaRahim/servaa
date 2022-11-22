import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:serva/COMMON/Home/view/home_screen.dart';
import 'package:serva/CUSTOMER/CustomerProfile/view/customer_profile.dart';
import 'package:serva/CUSTOMER/customer_dashboard/widgets/homescreen.dart';

class BottomBarServa extends StatefulWidget {
  const BottomBarServa({Key? key}) : super(key: key);

  @override
  State<BottomBarServa> createState() => _BottomBarServaState();
}

class _BottomBarServaState extends State<BottomBarServa> {
  int current_index = 0;
  setBottomBarIndex(index) {
    setState(() {
      current_index = index;
    });
  }

  final tabs = [
    Center(child: HomeScreenDashboard()),
    Center(child: Text('lkjhgfd',style: TextStyle(color: Colors.black),)),
    Text('iuytre'),
    CustomerProfileScreen()
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        // appBar: AppBar(
        //     backgroundColor: Color.fromARGB(255, 218, 206, 220),
        //     actions: [
        //       Icon(Icons.notifications),
        //     ]),
            body: tabs[current_index],
        bottomNavigationBar: BottomNavigationBar(
          currentIndex: current_index,
          type: BottomNavigationBarType.fixed,
          items: [
            BottomNavigationBarItem(
                icon: IconButton(
                  onPressed: () {
                    setBottomBarIndex(0);
                  },
                  icon: Icon(Icons.home),
                ),
                label: ""),
            BottomNavigationBarItem(
                icon: IconButton(
                    onPressed: () {
                      setBottomBarIndex(1);
                    },
                    icon: Icon(Icons.favorite_outline)),
                label: ""),
            BottomNavigationBarItem(
                icon: IconButton(
                    onPressed: () {
                      setBottomBarIndex(2);
                    },
                    icon: Icon(Icons.chat)),
                label: ""),
            BottomNavigationBarItem(
                icon: IconButton(
                    onPressed: () {
                      setBottomBarIndex(3);
                    },
                    icon: Icon(Icons.menu)),
                label: "")
          ],
        ));
  }
}
