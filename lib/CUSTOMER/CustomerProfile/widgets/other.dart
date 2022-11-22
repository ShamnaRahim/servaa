import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:google_fonts/google_fonts.dart';

class OtherInProfile extends StatefulWidget {
  const OtherInProfile({Key? key}) : super(key: key);

  @override
  State<OtherInProfile> createState() => _OtherInProfileState();
}

class _OtherInProfileState extends State<OtherInProfile> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 280,
      color: Colors.white,
      child: Column(
        children: [
          Align(
            alignment: Alignment.topLeft,
            child: Padding(
              padding: const EdgeInsets.only(left: 18,top: 6),
              child: Opacity(
                opacity: 0.5,
                child: Text('Other',style: GoogleFonts.arimo(textStyle: TextStyle(fontWeight: FontWeight.w500)),)),
            )),
            Padding(
          padding: const EdgeInsets.only(top: 8),
          child: ListTile(
                leading: Icon(
                  Icons.chat,
                  color: Colors.black,
                  size: 29,
                ),
               // tileColor: Color.fromARGB(255, 218, 206, 220),
               tileColor: Colors.white,
                title: Text('Support',style: TextStyle(fontWeight: FontWeight.bold),),
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
        ListTile(
                leading: Icon(
                  Icons.call,
                  color: Colors.black,
                  size: 29,
                ),
               // tileColor: Color.fromARGB(255, 218, 206, 220),
               tileColor: Colors.white,
                title: Text('Call us',style: TextStyle(fontWeight: FontWeight.bold),),
                trailing: IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.arrow_forward_ios,
                      color: Colors.black,
                      size: 15,
                    )),
                    //shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(25)),
              ),
              ListTile(
                leading: Icon(
                  Icons.where_to_vote_rounded,
                  color: Colors.black,
                  size: 29,
                ),
               // tileColor: Color.fromARGB(255, 218, 206, 220),
               tileColor: Colors.white,
                title: Text('Terms & Conditions',style: TextStyle(fontWeight: FontWeight.bold),),
                trailing: IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.arrow_forward_ios,
                      color: Colors.black,
                      size: 15,
                    )),
                    //shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(25)),
              ),
              ListTile(
                leading: Icon(
                  Icons.person_pin_outlined,
                  color: Colors.black,
                  size: 29,
                ),
               // tileColor: Color.fromARGB(255, 218, 206, 220),
               tileColor: Colors.white,
                title: Text('About us',style: TextStyle(fontWeight: FontWeight.bold),),
                trailing: IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.arrow_forward_ios,
                      color: Colors.black,
                      size: 15,
                    )),
                    //shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(25)),
              ),
        ],
      ),
    );
  }
}