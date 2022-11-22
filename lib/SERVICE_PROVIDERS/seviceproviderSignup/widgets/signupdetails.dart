import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:google_fonts/google_fonts.dart';

class SignupDetailsSer extends StatefulWidget {
  SignupDetailsSer({Key? key}) : super(key: key);
  TextEditingController _firstname = TextEditingController(),
      _lastname = TextEditingController(),
      _emailcus = TextEditingController(),
      _passwordcus = TextEditingController();
  @override
  State<SignupDetailsSer> createState() => _SignupDetailsSerState();
}

class _SignupDetailsSerState extends State<SignupDetailsSer> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            // Padding(
            //   padding: const EdgeInsets.only(left: 20,top: 60),
            //   child: Icon(Icons.mail),
            // ),
            Padding(
              padding: const EdgeInsets.only(left: 9, top: 60),
              child: Text('First name',
                  style: GoogleFonts.aBeeZee(
                      fontSize: 14, fontWeight: FontWeight.bold)),
            ),
          ],
        ),
        Flexible(
          child: Padding(
            padding: const EdgeInsets.only(top: 10, left: 8, right: 8),
            child: TextField(
              controller: widget._firstname,
              decoration: InputDecoration(
                  hintText: 'enter firstname',
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(45))),
            ),
          ),
        ),
        Row(
          children: [
            // Padding(
            //   padding: const EdgeInsets.only(left: 20,top: 20),
            //   child: Icon(Icons.vpn_key_sharp),
            // ),
            Padding(
              padding: const EdgeInsets.only(top: 23, left: 9),
              child: Text(
                'Last name',
                style: GoogleFonts.aBeeZee(
                    fontSize: 14, fontWeight: FontWeight.bold),
              ),
            )
          ],
        ),
        Flexible(
          child: Padding(
            padding: const EdgeInsets.only(top: 10, left: 8, right: 8),
            child: TextField(
              controller: widget._lastname,
              decoration: InputDecoration(
                  hintText: 'enter last name',
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(45))),
            ),
          ),
        ),
        
         Row(
          //mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 20,top: 25),
              child: Icon(Icons.mail),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 9, top: 25),
              child: Text('Email',
                  style: GoogleFonts.aBeeZee(
                      fontSize: 14, fontWeight: FontWeight.bold)),
            ),
          ],
        ),
        Flexible(
          child: Padding(
            padding: const EdgeInsets.only(top: 10, left: 8, right: 8),
            child: TextField(
              controller: widget._firstname,
              decoration: InputDecoration(
                  hintText: 'enter your email',
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(45))),
            ),
          ),
        ),

        Row(
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 20,top: 20),
              child: Icon(Icons.vpn_key_sharp),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 23, left: 9),
              child: Text(
                'Password',
                style: GoogleFonts.aBeeZee(
                    fontSize: 14, fontWeight: FontWeight.bold),
              ),
            )
          ],
        ),
        Flexible(
          child: Padding(
            padding: const EdgeInsets.only(top: 10, left: 8, right: 8),
            child: TextField(
              controller: widget._lastname,
              decoration: InputDecoration(
                  hintText: 'enter password',
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(45))),
            ),
          ),
        ),

         SizedBox(
                  height: 70,
                  width: 200,
                  child: Padding(
                    padding: const EdgeInsets.only(top: 25),
                    child: ElevatedButton(onPressed: 
                    (){
                     // Navigator.push(context, MaterialPageRoute(builder: ((context) => LoginScreenCustomer())));
                    }, child: Text('signup',style: TextStyle(color: Colors.black),),
                    style: ElevatedButton.styleFrom(
                      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(45)),
                      primary: Color.fromARGB(255, 227, 185, 234)
                    ),
                    ),
                  ),
                ),
      ],
    );
  }
}
