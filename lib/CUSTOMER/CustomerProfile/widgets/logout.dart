import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class LogoutProfile extends StatefulWidget {
  const LogoutProfile({Key? key}) : super(key: key);

  @override
  State<LogoutProfile> createState() => _LogoutProfileState();
}

class _LogoutProfileState extends State<LogoutProfile> {
  @override
  Widget build(BuildContext context) {
    return ListTile(
      tileColor: Colors.white,
      leading: Icon(
                  Icons.logout,
                  color: Colors.black,
                  size: 29,
                ),
               
                title: Text('Logout',style: TextStyle(fontWeight: FontWeight.bold),),
                trailing: IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.arrow_forward_ios,
                      color: Colors.black,
                      size: 15,
                    )),

    );
  }
}