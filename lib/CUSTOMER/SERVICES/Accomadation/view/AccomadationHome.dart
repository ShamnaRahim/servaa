import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:serva/CUSTOMER/SERVICES/Accomadation/widget/accomdationhometile.dart';

class AccomadationHome extends StatefulWidget {
  const AccomadationHome({Key? key}) : super(key: key);

  @override
  State<AccomadationHome> createState() => _AccomadationHomeState();
}

class _AccomadationHomeState extends State<AccomadationHome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor:  Color.fromARGB(255, 218, 206, 220),
      title: Text('Accomadation',style: TextStyle(color: Colors.black,fontSize: 17),),
      ),
      body: ListView(
        scrollDirection: Axis.vertical,
        children: [
          AccomadationHomeTile()
        ]
        
          )
    );
  }
}