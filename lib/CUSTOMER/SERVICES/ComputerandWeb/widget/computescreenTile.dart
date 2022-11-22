import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class ComputerHomeListtille extends StatefulWidget {
  const ComputerHomeListtille({Key? key}) : super(key: key);

  @override
  State<ComputerHomeListtille> createState() => _ComputerHomeListtilleState();
}

class _ComputerHomeListtilleState extends State<ComputerHomeListtille> {
  @override
  Widget build(BuildContext context) {
    return  Column(
      children: [
        Padding(
          padding: const EdgeInsets.only(top: 5),
          child: ListTile(
            tileColor: Color.fromARGB(255, 246, 241, 246),

            title: Text(
              'All in Computer & Web Services ',
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
              'Graphic & Web Designers',
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
              'IT Services',
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
              'Media & Video Editing',
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
              'Website & App Development Services',
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
      ]
        );
  }
}