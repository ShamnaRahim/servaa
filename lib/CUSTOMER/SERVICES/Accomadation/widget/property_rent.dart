import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class PropertyForRentTile extends StatefulWidget {
  const PropertyForRentTile({Key? key}) : super(key: key);

  @override
  State<PropertyForRentTile> createState() => _PropertyForRentTileState();
}

class _PropertyForRentTileState extends State<PropertyForRentTile> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.only(top: 5),
          child: ListTile(
            tileColor: Color.fromARGB(255, 246, 241, 246),

            title: Text(
              'All in Property For Rent ',
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
              'Residential Units For Rent',
              style: TextStyle(fontSize: 15),
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
              'Commercial For Rent',
              style: TextStyle(fontSize: 15),
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
              'Short Term (Monthly)',
              style: TextStyle(fontSize: 15),
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
              'Short Term (Daily)',
              style: TextStyle(fontSize: 15),
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
      ]
    );
  }
}