import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:serva/CUSTOMER/SERVICES/Accomadation/widget/property_for_sale.dart';

class PropertyForSale extends StatefulWidget {
  const PropertyForSale({Key? key}) : super(key: key);

  @override
  State<PropertyForSale> createState() => _PropertyForSaleState();
}

class _PropertyForSaleState extends State<PropertyForSale> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       appBar: AppBar(backgroundColor:  Color.fromARGB(255, 218, 206, 220),
      title: Text('Property For Rent',style: TextStyle(color: Colors.black,fontSize: 17),),
      ),
      body: ListView(
        scrollDirection: Axis.vertical,
        children: [
          PropertyForSaleTile()
        ]
        
          )
    );
  }
}