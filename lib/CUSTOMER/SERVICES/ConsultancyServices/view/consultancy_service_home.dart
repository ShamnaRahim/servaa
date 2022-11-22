import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:serva/CUSTOMER/SERVICES/ConsultancyServices/widgets/consultancy_service_listtile.dart';

class ConsultancyHome extends StatefulWidget {
  const ConsultancyHome({Key? key}) : super(key: key);

  @override
  State<ConsultancyHome> createState() => _ConsultancyHomeState();
}

class _ConsultancyHomeState extends State<ConsultancyHome> {
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
          ConsultancyListtile()
        ]));
  }
}
