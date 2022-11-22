import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:serva/CUSTOMER/SERVICES/AutoServices/widgets/auto_service_listtile.dart';

class AutoServiceHome extends StatefulWidget {
  const AutoServiceHome({Key? key}) : super(key: key);

  @override
  State<AutoServiceHome> createState() => _AutoServiceHomeState();
}

class _AutoServiceHomeState extends State<AutoServiceHome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Color.fromARGB(255, 218, 206, 220),
          title: Text(
            'Home Maintenance',
            style: TextStyle(color: Colors.black, fontSize: 17),
          ),
        ),
        body: ListView(scrollDirection: Axis.vertical, children: [
          AutoServiceListtile()
        ]));
  }
}
