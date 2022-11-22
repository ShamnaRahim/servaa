import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:serva/CUSTOMER/SERVICES/Accomadation/view/property_rent.dart';
import 'package:serva/CUSTOMER/SERVICES/Accomadation/view/property_sale.dart';
import 'package:serva/CUSTOMER/SERVICES/Accomadation/view/rooms_for_rent.dart';
import 'package:serva/CUSTOMER/SERVICES/Accomadation/widget/property_for_sale.dart';
import 'package:serva/CUSTOMER/SERVICES/Accomadation/widget/property_rent.dart';

class AccomadationHomeTile extends StatefulWidget {
  const AccomadationHomeTile({Key? key}) : super(key: key);

  @override
  State<AccomadationHomeTile> createState() => _AccomadationHomeTileState();
}

class _AccomadationHomeTileState extends State<AccomadationHomeTile> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.only(top: 5),
          child: ListTile(
            tileColor: Color.fromARGB(255, 246, 241, 246),

            title: Text(
              'All in Accomadation  ',
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            subtitle: Text('abc'),
            trailing: IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.arrow_forward_ios,
                  color: Colors.red,
                )),
            // shape: RoundedRectangleBorder(
            //     borderRadius: BorderRadius.circular(20)),
          ),
        ),

         Padding(
          padding: const EdgeInsets.only(top: 5),
          child: ListTile(
            tileColor: Color.fromARGB(255, 246, 241, 246),

            title: Text(
              'Property For Rent',
              style: TextStyle(fontSize: 15),
            ),
            subtitle: Text('abc'),
            trailing: IconButton(
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => PropertyRentHomeScreen()));
                },
                icon: Icon(
                  Icons.arrow_forward_ios,
                  color: Colors.red,
                )),
            // shape: RoundedRectangleBorder(
            //     borderRadius: BorderRadius.circular(20)),
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(top: 5),
          child: ListTile(
            tileColor: Color.fromARGB(255, 246, 241, 246),

            title: Text(
              'Property For Sale',
              style: TextStyle(fontSize: 15),
            ),
            subtitle: Text('abc'),
            trailing: IconButton(
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => PropertyForSale()));
                },
                icon: Icon(
                  Icons.arrow_forward_ios,
                  color: Colors.red,
                )),
            // shape: RoundedRectangleBorder(
            //     borderRadius: BorderRadius.circular(20)),
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(top: 5),
          child: ListTile(
            tileColor: Color.fromARGB(255, 246, 241, 246),

            title: Text(
              'Rooms For Rent',
              style: TextStyle(fontSize: 15),
            ),
            subtitle: Text('abc'),
            trailing: IconButton(
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => RoomsForRent()));
                },
                icon: Icon(
                  Icons.arrow_forward_ios,
                  color: Colors.red,
                )),
            // shape: RoundedRectangleBorder(
            //     borderRadius: BorderRadius.circular(20)),
          ),
        ),
        
      ]
        );
  }
}