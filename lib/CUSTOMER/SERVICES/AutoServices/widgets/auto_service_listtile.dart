import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class AutoServiceListtile extends StatefulWidget {
  const AutoServiceListtile({Key? key}) : super(key: key);

  @override
  State<AutoServiceListtile> createState() => _AutoServiceListtileState();
}

class _AutoServiceListtileState extends State<AutoServiceListtile> {
  @override
  Widget build(BuildContext context) {
    return Column(children: [
      Padding(
        padding: const EdgeInsets.only(top: 5),
        child: ListTile(
          tileColor: Color.fromARGB(255, 246, 241, 246),

          title: Text(
            'All in Auto services ',
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
            'Air Condition & Electrical Repairing ',
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
            'Body Detailing ',
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
            'Car Repair ',
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
            'Car Service ',
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
            'Car Wash ',
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
            'Roadside Assistance ',
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
            'Tyre & Oil change ',
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
      )
    ]);
  }
}
