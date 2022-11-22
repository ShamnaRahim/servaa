import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:serva/COMMON/Home/view/home_screen.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);
//AnimationController _icon ;
  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //appBar: AppBar(
      //  backgroundColor: Color.fromARGB(255, 232, 211, 150),
      // ),
      //backgroundColor: Colors.black,
      body: Container(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        // color: Colors.black,
        child: 
          
            AnimatedSplashScreen(
              backgroundColor: Colors.black,
              duration: 2500,
              splash: CircleAvatar(
                radius: 60,
                backgroundImage: AssetImage('Assets/Images/serva.jpg'),
              ),nextScreen: HomeScreen(),
              splashTransition: SplashTransition.rotationTransition,
            ),
            
        
        ),
    );
  }
}
