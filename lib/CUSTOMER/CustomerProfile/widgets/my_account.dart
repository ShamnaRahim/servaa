import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:google_fonts/google_fonts.dart';

class MyAccount extends StatefulWidget {
  const MyAccount({Key? key}) : super(key: key);

  @override
  State<MyAccount> createState() => _MyAccountState();
}

class _MyAccountState extends State<MyAccount> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 180,
      width: MediaQuery.of(context).size.width,
      color: Colors.white,
      child: Column(
       
        children: [
          Align(
            alignment: Alignment.topLeft,
            child: Padding(
              padding: const EdgeInsets.only(left: 18,top: 6),
              child: Opacity(
                opacity: 0.5,
                child: Text('My Account',style: GoogleFonts.arimo(textStyle: TextStyle(fontWeight: FontWeight.w500)),)),
            )),
          Padding(
            padding: const EdgeInsets.only(top: 9),
            child: ListTile(
              leading: Icon(
                Icons.person_pin,
                color: Colors.black,
                size: 29,
              ),
              tileColor: Color.fromARGB(255, 218, 206, 220),
              title: Text('profile',style: TextStyle(fontWeight: FontWeight.bold),),
              trailing:
                  IconButton(
                      onPressed: () {},
                      icon: Icon(
                        Icons.arrow_forward_ios,
                        color: Colors.black,
                        size: 15,
                      )),
               
                 // shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(25)),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 9),
            child: ListTile(
              leading: Icon(
                Icons.saved_search,
                color: Colors.black,
                size: 29,
              ),
              tileColor: Color.fromARGB(255, 218, 206, 220),
              title: Text('My Saved Searches',style: TextStyle(fontWeight: FontWeight.bold),),
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
        ],
      ),
    );
  }
}
