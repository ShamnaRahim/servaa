import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:serva/CUSTOMER/SERVICES/Accomadation/widget/property_rent.dart';

class PropertyRentHomeScreen extends StatefulWidget {
  const PropertyRentHomeScreen({Key? key}) : super(key: key);

  @override
  State<PropertyRentHomeScreen> createState() => _PropertyRentHomeScreenState();
}

class _PropertyRentHomeScreenState extends State<PropertyRentHomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor:  Color.fromARGB(255, 218, 206, 220),
      title: Text('Property For Rent',style: TextStyle(color: Colors.black,fontSize: 17),),
      ),
      body: ListView(
        scrollDirection: Axis.vertical,
        children: [
          PropertyForRentTile()
        ]
        
          )
    );
  }
}