import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class EducationServiceListtile extends StatefulWidget {
  const EducationServiceListtile({Key? key}) : super(key: key);

  @override
  State<EducationServiceListtile> createState() => _EducationServiceListtileState();
}

class _EducationServiceListtileState extends State<EducationServiceListtile> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.only(top: 5),
          child: ListTile(
            tileColor: Color.fromARGB(255, 246, 241, 246),

            title: Text(
              'All in Education',
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
              'Arts & Craft ',
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
              'Dance ',
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
              'Fintness & Sport ',
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
              'Languages ',
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
              'Music ',
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
              'Professional Training Courses ',
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
              'Subject Tutors ',
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