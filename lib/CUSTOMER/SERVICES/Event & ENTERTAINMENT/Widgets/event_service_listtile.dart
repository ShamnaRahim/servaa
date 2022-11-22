import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class EventListtile extends StatefulWidget {
  const EventListtile({Key? key}) : super(key: key);

  @override
  State<EventListtile> createState() => _EventListtileState();
}

class _EventListtileState extends State<EventListtile> {
  @override
  Widget build(BuildContext context) {
    return  Column(
      children: [
        Padding(
          padding: const EdgeInsets.only(top: 5),
          child: ListTile(
            tileColor: Color.fromARGB(255, 246, 241, 246),

            title: Text(
              'All in Event & Entertainment Services ',
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
              'Caterers',
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
              'Party Rentals & Suppliers',
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
              'Photography & Videography',
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