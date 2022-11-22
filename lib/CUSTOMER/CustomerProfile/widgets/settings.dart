import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class SettingsProfile extends StatefulWidget {
  const SettingsProfile({Key? key}) : super(key: key);

  @override
  State<SettingsProfile> createState() => _SettingsProfileState();
}

class _SettingsProfileState extends State<SettingsProfile> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 180,
      width: MediaQuery.of(context).size.width,
      color: Colors.white,
      child: Column(children: [
        Align(
          alignment: Alignment.topLeft,
          child: Opacity(opacity: 0.5,
          child: Padding(
            padding: const EdgeInsets.only(left: 18,top: 6),
            child: Text('Settings'),
          ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(top: 8),
          child: ListTile(
                leading: Icon(
                  Icons.location_city,
                  color: Colors.black,
                  size: 29,
                ),
                tileColor: Colors.white,
                title: Text('City',style: TextStyle(fontWeight: FontWeight.bold),),
                trailing: IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.arrow_forward_ios,
                      color: Colors.black,
                      size: 15,
                    )),
                    //shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(25)),
              ),
        ),

        Padding(
          padding: const EdgeInsets.only(top: 8),
          child: ListTile(
                leading: Icon(
                  Icons.language,
                  color: Colors.black,
                  size: 29,
                ),
                tileColor: Color.fromARGB(255, 218, 206, 220),
                title: Text('Language',style: TextStyle(fontWeight: FontWeight.bold),),
                trailing: IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.arrow_forward_ios,
                      color: Colors.black,
                      size: 15,
                    )),
                    //shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(25)),
              ),
        ),
        
      ]),
    );
  }
}