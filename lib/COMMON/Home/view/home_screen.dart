import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:serva/COMMON/Home/widgets/corousal.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
      ),
      body: 
        
          SlidingImages(),
          //ElevatedButton(onPressed: (){}, child: Text('Get started'))
        
    
    );
  }
}























// import 'dart:ui';

// import 'package:flutter/material.dart';
// import 'package:flutter/rendering.dart';
// import 'package:flutter/src/foundation/key.dart';
// import 'package:flutter/src/widgets/framework.dart';
// import 'package:google_fonts/google_fonts.dart';
// import 'package:serva/Home/widgets/image_container.dart';

// class HomeScreen extends StatefulWidget {
//   const HomeScreen({Key? key}) : super(key: key);

//   @override
//   State<HomeScreen> createState() => _HomeScreenState();
// }

// class _HomeScreenState extends State<HomeScreen> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         backgroundColor: Color.fromARGB(255, 244, 205, 243),
//       ),
//       body: Container(
//         height: MediaQuery.of(context).size.height,
//         width: MediaQuery.of(context).size.width,
//         decoration: BoxDecoration(
//             image: DecorationImage(
//                 image: AssetImage('Assets/Images/sky.jpg'), fit: BoxFit.fill)),
//         //       child: BackdropFilter(
//         //   filter: ImageFilter.blur(sigmaX: 0.0, sigmaY: 0.7),
//         //   child: Container(
//         //     color: Colors.black.withOpacity(0.3),
//         //   ),
//         // ),
//         // child: Column(
//         //   children: [
//         //     Padding(
//         //       padding: const EdgeInsets.only(top: 25),
//         //       child: CircleAvatar(
//         //         radius: 35,
//         //         backgroundImage: AssetImage('Assets/Images/serva.jpg'),),
//         //     ),
//         //       //child: Image(image: AssetImage('')))

//         //       Text('SERVA',style: GoogleFonts.adamina(fontSize: 18)),
//         //   ],

//         // ),
//         child: Column(
//           children: [
//             Padding(
//               padding: const EdgeInsets.only(top: 100),
//               child: Center(
//                 child: TextButton(
//                     onPressed: () {},
//                     child: Text(
//                       'I need service',
//                       style: GoogleFonts.abhayaLibre(
//                           fontSize: 18,
//                           fontWeight: FontWeight.bold,
//                           color: Colors.black),
//                     )),
//               ),
//             ),
//             Text('OR',
//                 style:
//                     GoogleFonts.abhayaLibre(fontSize: 15, color: Colors.black)),
//             Padding(
//               padding: const EdgeInsets.only(top: 10),
//               child: Center(
//                 child: TextButton(
//                     onPressed: () {},
//                     child: Text(
//                       'I am a service provider',
//                       style: GoogleFonts.abhayaLibre(
//                           fontSize: 18,
//                           fontWeight: FontWeight.bold,
//                           color: Colors.black),
//                     )),
//               ),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }





























// import 'package:flutter/material.dart';
// import 'package:flutter/src/foundation/key.dart';
// import 'package:flutter/src/widgets/framework.dart';
// import 'package:flutter_spinkit/flutter_spinkit.dart';
// import 'package:google_fonts/google_fonts.dart';
// import 'package:serva/secondhome/view/login_customr.dart';
// import 'package:serva/secondhome/view/login_servprov.dart';

// class HomeScreen extends StatefulWidget {
//   const HomeScreen({Key? key}) : super(key: key);

//   @override
//   State<HomeScreen> createState() => _HomeScreenState();
// }

// class _HomeScreenState extends State<HomeScreen> {
//   bool set = true;
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         backgroundColor: Colors.white,
//       ),
//       body: Stack(
//         children: [Container(
//           //height: MediaQuery.of(context).size.height,
//           //width: MediaQuery.of(context).size.width,
//           color: Color.fromARGB(255, 218, 225, 85),
//           child: Padding(
//             padding: const EdgeInsets.all(8.0),
//             child: Center(
//               child: Container(
//                 height: 600,
//                 width: 400,
//                // color: Colors.yellow,
//                decoration: BoxDecoration(
//                 borderRadius: BorderRadius.circular(40),
//                 color: Color.fromARGB(255, 243, 234, 159)
//                ),
//                 child: Column(
//                   children: [
//                     Padding(
//                       padding: const EdgeInsets.only(top: 100),
//                       child: Text('WELCOME',
//                           style: GoogleFonts.poppins(
//                               fontWeight: FontWeight.bold,
//                               fontSize: 35,
//                               color: Color.fromARGB(255, 16, 14, 14)
//                               //textStyle: style,
//                               )),
//                     ),
      
//                     //AssetImage('Assets/Images/ser.jpg'),
//                     Padding(
//                         padding:
//                             const EdgeInsets.only(top: 10, left: 100, right: 120),
//                         child: CircleAvatar(
//                             radius: 50,
//                             backgroundImage: AssetImage('Assets/Images/serva.jpg'))),
      
//                     Padding(
//                       padding: const EdgeInsets.only(right: 25),
//                       child: Text(
//                         'SERVA',
//                         style: GoogleFonts.arefRuqaa(
//                             fontSize: 20,
//                             fontWeight: FontWeight.bold,
//                             color: Colors.purple),
//                       ),
//                     ),
//                     Padding(
//                       padding: const EdgeInsets.only(top: 40),
//                       child: TextButton(
//                           onPressed: () {
//                             Navigator.push(
//                                 context,
//                                 MaterialPageRoute(
//                                     builder: (context) => LoginCustomer()));
//                           },
//                           child: Text(
//                             'I need service',
//                             style: GoogleFonts.arefRuqaa(
//                                 fontSize: 15,
//                                 fontWeight: FontWeight.bold,
//                                 color: Color.fromARGB(255, 17, 36, 52)),
//                           )),
//                     ),
//                     Text('---------OR---------'),
//                     TextButton(
//                       style: TextButton.styleFrom(),
//                       child: Text('Iam a service provider ',
//                       style: GoogleFonts.arefRuqaa(
//                                 fontSize: 15,
//                                 fontWeight: FontWeight.bold,
//                                 color: Color.fromARGB(255, 17, 36, 52)),),
//                       onPressed: () {
//                         Navigator.push(
//                             context,
//                             MaterialPageRoute(
//                                 builder: (context) => ServiceproLogin()));
      
//                         //SpinKitCircle(duration: Duration(milliseconds: 1200),
//                         //color: Colors.black,);
//                       },
//                     ),
//                   ],
//                 ),
//               ),
//             ),
//           ),
//         ),
//         ],
//       ),
//     );
//   }
// }
