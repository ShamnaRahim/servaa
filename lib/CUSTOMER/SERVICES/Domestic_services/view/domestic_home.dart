import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:serva/CUSTOMER/SERVICES/Domestic_services/widgets/Services_listtile.dart';

class DomesticHome extends StatefulWidget {
  const DomesticHome({Key? key}) : super(key: key);

  @override
  State<DomesticHome> createState() => _DomesticHomeState();
}

class _DomesticHomeState extends State<DomesticHome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor:  Color.fromARGB(255, 218, 206, 220),
      title: Text('Home Maintenance',style: TextStyle(color: Colors.black,fontSize: 17),),
      ),
      body: ListView(
        scrollDirection: Axis.vertical,
        children: [
          ServicesListTile()
        ]
        
          )
        
    
        
      
    );
    
  }
}