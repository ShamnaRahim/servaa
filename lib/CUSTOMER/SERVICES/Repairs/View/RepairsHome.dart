import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:serva/CUSTOMER/SERVICES/Repairs/widget/RepairsHomeTile.dart';

class RepairHomeScreen extends StatefulWidget {
  const RepairHomeScreen({Key? key}) : super(key: key);

  @override
  State<RepairHomeScreen> createState() => _RepairHomeScreenState();
}

class _RepairHomeScreenState extends State<RepairHomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
     appBar: AppBar(backgroundColor:  Color.fromARGB(255, 218, 206, 220),
      title: Text('Health & Wellbeing Services',style: TextStyle(color: Colors.black,fontSize: 17),),
      ),
      body: ListView(
        scrollDirection: Axis.vertical,
        children: [
          RepairHomeTile()
        ]
        
          )
    );
  }
}