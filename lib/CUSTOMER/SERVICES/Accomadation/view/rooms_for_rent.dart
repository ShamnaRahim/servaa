import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:serva/CUSTOMER/SERVICES/Accomadation/widget/rooms_for_rent_tile.dart';

class RoomsForRent extends StatefulWidget {
  const RoomsForRent({Key? key}) : super(key: key);

  @override
  State<RoomsForRent> createState() => _RoomsForRentState();
}

class _RoomsForRentState extends State<RoomsForRent> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       appBar: AppBar(backgroundColor:  Color.fromARGB(255, 218, 206, 220),
      title: Text('Rooms For Rent',style: TextStyle(color: Colors.black,fontSize: 17),),
      ),
      body: ListView(
        scrollDirection: Axis.vertical,
        children: [
          RoomsForRentTile()
        ]
        
          )
    );
  }
}