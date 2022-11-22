import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:serva/COMMON/bottombar.dart';
import 'package:serva/CUSTOMER/CustomerProfile/view/customer_profile.dart';
import 'package:serva/CUSTOMER/customer_dashboard/widgets/homescreen.dart';
import 'package:serva/COMMON/secondhome/login_signup.dart';

class DashboardCustomer extends StatefulWidget {
  const DashboardCustomer({Key? key}) : super(key: key);

  @override
  State<DashboardCustomer> createState() => _DashboardCustomerState();
}

class _DashboardCustomerState extends State<DashboardCustomer> {
//   int _current_index = 0;
//  // late TabController _tb;
//  final tabs =[
//   HomeScreenDashboard(),
//   Text('gafghj'),
//   Text('iuhgfd'),
//   Text('lkjhgfd'),
//   CustomerProfileScreen()
//  ];

  // final tabs =[
  //   HomeScreenDashboard(),
  //   Text('kjhgfd'),
  //   Text('oiuyteqfhVBNDm'),
  //   CustomerProfileScreen()
  // ];
  @override
  // void initState() {
  //   // TODO: implement initState
  //   super.initState();
  //  // _tb = TabController(length: 4, vsync: this, initialIndex: _current_index);
  // }
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Color.fromARGB(255, 218, 206, 220), actions: [
        
        Icon(Icons.notifications),
      ]),
      // bottomNavigationBar: BottomNavigationBar(
      //   currentIndex: _current_index,
      //   type: BottomNavigationBarType.fixed,
      //   items: [
      //     BottomNavigationBarItem(icon: IconButton(onPressed: (){}, icon: Icon(Icons.home),),label: ""),
      //     BottomNavigationBarItem(icon: IconButton(onPressed: (){}, icon: Icon(Icons.favorite_outline)),label: ""),
      //     BottomNavigationBarItem(icon: IconButton(onPressed: (){}, icon: Icon(Icons.chat)),label: ""),
      //     BottomNavigationBarItem(icon: IconButton(onPressed: (){}, icon: Icon(Icons.menu)),label: "")
      //   ],
      //   onTap:(index){setState(() {
      //         _current_index = index;
      //       });}
      //   //backgroundColor:Colors.grey.withOpacity(0.5),
      // ),
      body:BottomBarServa()
    );
  }
}
