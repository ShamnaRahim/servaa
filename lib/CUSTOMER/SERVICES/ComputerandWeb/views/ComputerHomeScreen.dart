import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:serva/CUSTOMER/SERVICES/ComputerandWeb/widget/computescreenTile.dart';

class ComputerHomeScreen extends StatefulWidget {
  const ComputerHomeScreen({Key? key}) : super(key: key);

  @override
  State<ComputerHomeScreen> createState() => _ComputerHomeScreenState();
}

class _ComputerHomeScreenState extends State<ComputerHomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor:  Color.fromARGB(255, 218, 206, 220),
      title: Text('Health & Wellbeing Services',style: TextStyle(color: Colors.black,fontSize: 17),),
      ),
      body: ListView(
        scrollDirection: Axis.vertical,
        children: [
          ComputerHomeListtille()
        ]
        
          )
    );
  }
}