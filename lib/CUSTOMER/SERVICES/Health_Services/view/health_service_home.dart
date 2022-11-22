import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:serva/CUSTOMER/SERVICES/Event%20&%20ENTERTAINMENT/Widgets/event_service_listtile.dart';
import 'package:serva/CUSTOMER/SERVICES/Health_Services/widgets/health_service_listtile.dart';

class HealthServiceHome extends StatefulWidget {
  const HealthServiceHome({Key? key}) : super(key: key);

  @override
  State<HealthServiceHome> createState() => _HealthServiceHomeState();
}

class _HealthServiceHomeState extends State<HealthServiceHome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor:  Color.fromARGB(255, 218, 206, 220),
      title: Text('Health & Wellbeing Services',style: TextStyle(color: Colors.black,fontSize: 17),),
      ),
      body: ListView(
        scrollDirection: Axis.vertical,
        children: [
          HealthServiceListtile()
        ]
        
          )
    );
  }
}