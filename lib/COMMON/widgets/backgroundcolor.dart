import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class BackgroundColor_scaffold extends StatefulWidget {
  const BackgroundColor_scaffold({Key? key}) : super(key: key);

  @override
  State<BackgroundColor_scaffold> createState() => _BackgroundColor_scaffoldState();
}

class _BackgroundColor_scaffoldState extends State<BackgroundColor_scaffold> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height,
      width: MediaQuery.of(context).size.width,
      color: Color.fromARGB(255, 227, 219, 229),
    );
  }
}