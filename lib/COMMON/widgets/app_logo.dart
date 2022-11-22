import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:google_fonts/google_fonts.dart';

class AppLogo extends StatefulWidget {
  const AppLogo({Key? key}) : super(key: key);

  @override
  State<AppLogo> createState() => _ApplogoState();
}

class _ApplogoState extends State<AppLogo> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Center(
          child: Padding(
            padding: const EdgeInsets.only(top: 20),
            child: CircleAvatar(
                radius: 40, backgroundImage: AssetImage('Assets/Images/serva.jpg')),
          ),
        ),
        Text('serva',style: GoogleFonts.aclonica(fontSize: 19),)
      ],
    );
  }
}
