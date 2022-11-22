import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:serva/CUSTOMER/SERVICES/Event%20&%20ENTERTAINMENT/Widgets/event_service_listtile.dart';

class EventHomePage extends StatefulWidget {
  const EventHomePage({Key? key}) : super(key: key);

  @override
  State<EventHomePage> createState() => _EventHomePageState();
}

class _EventHomePageState extends State<EventHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor:  Color.fromARGB(255, 218, 206, 220),
      title: Text('Event & Entertainment',style: TextStyle(color: Colors.black,fontSize: 17),),
      ),
      body: ListView(
        scrollDirection: Axis.vertical,
        children: [
          EventListtile()
        ]
        
          )
    );
  }
}