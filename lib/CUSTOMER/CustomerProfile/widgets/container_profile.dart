import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class FirstContainer extends StatefulWidget {
  const FirstContainer({Key? key}) : super(key: key);

  @override
  State<FirstContainer> createState() => _FirstContainerState();
}

class _FirstContainerState extends State<FirstContainer> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 10),
      child: InkWell(
        onTap: (){},
        child: Container(
          height: 150,
          width: 350,
          //color: Colors.amber
          decoration: BoxDecoration(
            //color: Color.fromARGB(255, 218, 206, 220),
            color: Color.fromARGB(255, 241, 230, 241),
            borderRadius: BorderRadius.circular(15) 
          ),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 20,left: 20),
                    child: CircleAvatar(
                      radius: 40,
                      backgroundImage: AssetImage('Assets/Images/customer.png'),
                      backgroundColor: Colors.white,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 20),
                    child: Text('HI, Username'),
                  )
                ],
              ),
               
            ],
          ),
        ),
      ),
    );
  }
}