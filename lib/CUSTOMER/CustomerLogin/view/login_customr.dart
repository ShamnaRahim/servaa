// import 'package:flutter/material.dart';
// import 'package:flutter/src/foundation/key.dart';
// import 'package:flutter/src/widgets/framework.dart';
// import 'package:serva/CustomerLogin/view/logincus_screen.dart';
// import 'package:serva/secondhome/view/signup_customer.dart';

// class LoginSignup extends StatefulWidget {
//   const LoginSignup({Key? key}) : super(key: key);

//   @override
//   State<LoginSignup> createState() => _LoginSignupState();
// }

// class _LoginSignupState extends State<LoginSignup> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Center(
//         child: Container(
//           height: MediaQuery.of(context).size.height,
//           width: MediaQuery.of(context).size.width,
//           child: Column(
//             children: [
//               Padding(
//                 padding: const EdgeInsets.only(top: 130),
//                 child: CircleAvatar(
//                   radius: 60,
//                   backgroundImage: AssetImage('Assets/Images/ser.jpg'),
//                 ),
//               ),
//               Padding(
//                 padding: const EdgeInsets.only(top: 20),
//                 child: Container(
//                     height: 350,
//                     width: 300,
//                     decoration: BoxDecoration(
//                       border: Border.all(color: Colors.black, width: 1),
//                       borderRadius: BorderRadius.circular(8),
//                       boxShadow: [
//                         new BoxShadow(
//                           color: Colors.grey.withOpacity(0.3),
//                           offset: new Offset(0.0, 0.0),
//                         ),
//                       ],
//                     ),

//                     //color: Colors.yellow,
//                     child: Column(
//                       children: [
//                         Row(
//                           children: [
//                             Padding(
//                               padding: const EdgeInsets.only(left: 70),
//                               child: Text(
//                                 'hello happy customer',
//                                 style: TextStyle(
//                                     color: Colors.black, fontSize: 18),
//                               ),
//                             ),
//                             Padding(
//                               padding: const EdgeInsets.only(left: 3),
//                               child: Icon(
//                                 Icons.waving_hand_sharp,
//                                 color: Colors.yellow,
//                               ),
//                             ),
//                           ],
//                         ),
//                         Padding(
//                           padding: const EdgeInsets.only(top: 20),
//                           child: Row(
//                             children: [
//                               Padding(
//                                 padding: const EdgeInsets.only(left: 20),
//                                 child: Text(
//                                     'Now you can choose best services around '),
//                               )
//                             ],
//                           ),
//                         ),
//                         Text('the globe'),
//                         Row(
//                           children: [
//                             Padding(
//                               padding: const EdgeInsets.only(top: 70, left: 60),
//                               child: SizedBox(
//                                 height: 40,
//                                 width: 180,
//                                 child: ElevatedButton(
//                                     onPressed: () {
//                                       Navigator.push(
//                                           context,
//                                           MaterialPageRoute(
//                                               builder: (context) =>
//                                                   CustomerLogin()));
//                                     },
//                                     style: ElevatedButton.styleFrom(
//                                       primary: Colors.deepPurple,
//                                     ),
//                                     child: Text('Login')),
//                               ),
//                             ),
//                           ],
//                         ),
//                         Row(
//                           children: [
//                             Padding(
//                               padding: const EdgeInsets.only(top: 30, left: 60),
//                               child: SizedBox(
//                                 height: 40,
//                                 width: 180,
//                                 child: ElevatedButton(
//                                     onPressed: () {
//                                       Navigator.push(context, MaterialPageRoute(builder: (context)=>SignupCustomerScreen()));
//                                     },
//                                     style: ElevatedButton.styleFrom(
//                                       primary: Colors.deepPurple,
//                                     ),
//                                     child: Text('Signup')),
//                               ),
//                             )
//                           ],
//                         )
//                       ],
//                     )),
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:serva/CUSTOMER/CustomerLogin/view/logincus_screen.dart';
import 'package:serva/CUSTOMER/CustomerLogin/logincustmr.dart';
import 'package:serva/CUSTOMER/signup_customer/view/signup_customer.dart';
import 'package:serva/COMMON/widgets/app_logo.dart';

class LoginCustomer extends StatefulWidget {
  const LoginCustomer({Key? key}) : super(key: key);

  @override
  State<LoginCustomer> createState() => _LoginCustomerState();
}

class _LoginCustomerState extends State<LoginCustomer> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 218, 206, 220),
      ),
      backgroundColor: Color.fromARGB(255, 227, 219, 229),
      body: Column(
        children: [
          Center(child: Padding(
            padding: const EdgeInsets.only(top: 20),
            child: AppLogo(),
          )),

          Container(
            height: 400,
            width: 350,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(45),
              color: Color.fromARGB(255, 218, 206, 220)
            ),
            child: Column(
              children: [
                CircleAvatar(
                  
                  radius: 60,
                  backgroundColor:  Color.fromARGB(255, 218, 206, 220),
                  backgroundImage: AssetImage('Assets/Images/customer.png'),

                ),
                SizedBox(
                  height: 70,
                  width: 200,
                  child: Padding(
                    padding: const EdgeInsets.only(top: 20),
                    child: ElevatedButton(onPressed: 
                    (){
                      Navigator.push(context, MaterialPageRoute(builder: ((context) => LoginScreenCustomer())));
                    }, child: Text('Login',style: TextStyle(color: Colors.black),),
                    style: ElevatedButton.styleFrom(
                      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(45)),
                      primary: Color.fromARGB(255, 227, 185, 234)
                    ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 20),
                  child: Text('dont have an account ? '),
                ),
                SizedBox(
                  height: 70,
                  width: 200,
                  child: Padding(
                    padding: const EdgeInsets.only(top: 20),
                    child: ElevatedButton(onPressed: 
                    (){
                      Navigator.push(context, MaterialPageRoute(builder: (context) => CustomerSignup()));
                    }, child: Text('Signup',style: TextStyle(color: Colors.black),),
                    style: ElevatedButton.styleFrom(
                      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(45)),
                      primary: Color.fromARGB(255, 227, 185, 234)
                    ),
                    ),
                  ),
                ),
                
              ],
            ),
          ),
          // 
        ],
      ),
    );
  }
}


//  Container(
//                 height: MediaQuery.of(context).size.height / 4,
//                 decoration: BoxDecoration(
//                   gradient: LinearGradient(
//                     begin: Alignment.centerLeft,
//                     end: Alignment.bottomCenter,
//                     stops: [0.1, 0.5],
//                     colors: [
//                       Color.fromARGB(255, 163, 41, 229).withOpacity(0.3),
//                       Color.fromARGB(255, 173, 137, 249).withOpacity(0.7),
//                       // Color.fromARGB(255, 180, 146, 198).withOpacity(0.3),
//                     ],
//                   ),
//                   borderRadius:
//                       BorderRadius.only(bottomLeft: Radius.circular(100.0)),
//                 ),
//                 child: Center(
//                   child: CircleAvatar(
//                       radius: 40,
//                       backgroundImage: AssetImage('Assets/Images/serva.jpg')),
//                 )),


