import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:serva/CUSTOMER/CustomerLogin/bloc/authentication_bloc.dart';
import 'package:serva/CUSTOMER/CustomerLogin/bloc/authentication_bloc.dart';
import 'package:serva/COMMON/secondhome/login_signup.dart';
import 'package:serva/COMMON/widgets/app_logo.dart';
import 'package:serva/CUSTOMER/customer_dashboard/view/dashboard.dart';
import 'package:serva/routes/route_constants.dart';

class LoginScreenCustomer extends StatefulWidget {
  LoginScreenCustomer({Key? key}) : super(key: key);
  TextEditingController _email = TextEditingController();
  TextEditingController _password = TextEditingController();
  @override
  State<LoginScreenCustomer> createState() => _LoginScreenCustomerState();
}

class _LoginScreenCustomerState extends State<LoginScreenCustomer> {
  final auth_bloc = AuthenticationBloc(); //creating object of the bloc
  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => auth_bloc,
      child: BlocListener<AuthenticationBloc, AuthenticationState>(
        listener: (context, state) {
          if(state is LoginSuccess)
          {
           // Navigator.push(context, MaterialPageRoute(builder: (context)=> DashboardCustomer()));
           Navigator.pushReplacementNamed(context, RouteConstants.user_dashboard);
           
           
          }
          else{
            ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text('login failed')));
          }
        },
        child: Scaffold(
          backgroundColor: Color.fromARGB(255, 227, 219, 229),
          appBar: AppBar(
            backgroundColor: Color.fromARGB(255, 218, 206, 220),
          ),
          body: ListView(children: [
            Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 20, left: 7, right: 7),
                  child: AppLogo(),
                ),
                Container(
                  height: 500,
                  width: 350,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(45),
                      color: Color.fromARGB(255, 218, 206, 220)),
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 20, top: 60),
                            child: Icon(Icons.mail),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 9, top: 60),
                            child: Text('Email',
                                style: GoogleFonts.aBeeZee(
                                    fontSize: 14, fontWeight: FontWeight.bold)),
                          ),
                        ],
                      ),
                      Flexible(
                        child: Padding(
                          padding:
                              const EdgeInsets.only(top: 10, left: 8, right: 8),
                          child: TextField(
                            controller: widget._email,
                            decoration: InputDecoration(
                                hintText: 'enter email/username',
                                border: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(45))),
                          ),
                        ),
                      ),
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 20, top: 20),
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
                          padding:
                              const EdgeInsets.only(top: 10, left: 8, right: 8),
                          child: TextField(
                            controller: widget._password,
                            decoration: InputDecoration(
                                hintText: 'password',
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
                          child: ElevatedButton(
                            onPressed: () {
                              //  auth_bloc.add(CustomerLoginEvent(
                              //      email: widget._email.text,
                              //      password: widget._password.text));
                               Navigator.push(context, MaterialPageRoute(builder: (context) => DashboardCustomer()));
                              // Navigator.push(context, MaterialPageRoute(builder: ((context) => LoginScreenCustomer())));
                            },
                            child: Text(
                              'Login',
                              style: TextStyle(color: Colors.black),
                            ),
                            style: ElevatedButton.styleFrom(
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(45)),
                                primary: Color.fromARGB(255, 227, 185, 234)),
                          ),
                        ),
                      ),
                    ],
                  ),
                )
              ],
            ),
          ]),
        ),
      ),
    );
  }
}





































//import 'package:flutter/material.dart';

// import 'package:flutter/src/foundation/key.dart';
// import 'package:flutter/src/widgets/framework.dart';

// class CustomerLogin extends StatefulWidget {
//   const CustomerLogin({Key? key}) : super(key: key);

//   @override
//   State<CustomerLogin> createState() => _CustomerLoginState();
// }

// class _CustomerLoginState extends State<CustomerLogin> {
//   // TextEditingController _customer_login = TextEditingController();
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         backgroundColor: Colors.white,
//       ),
//       body: Container(
//         height: MediaQuery.of(context).size.height,
//         width: MediaQuery.of(context).size.width,
//         color: Color.fromARGB(255, 250, 246, 250).withOpacity(0.25),
//         child: Center(
//           child: Container(
//             height: 500,
//             width: 500,
//             decoration: BoxDecoration(
//               //border: Border.all(color: Colors.black, width: 1),
//               borderRadius: BorderRadius.circular(8),
//               boxShadow: [
//                 new BoxShadow(
//                   color: Color.fromARGB(255, 216, 168, 168).withOpacity(0.3),
//                   offset: new Offset(0.0, 0.0),
//                 ),
//               ],
//             ),
//             child: Column(
//               children: [
//                 Padding(
//                   padding: const EdgeInsets.only(top: 10),
//                   child: Text(
//                     'LOGIN',
//                     style: TextStyle(fontWeight: FontWeight.bold, fontSize: 29),
//                   ),
//                 ),
//                 Padding(
//                   padding: const EdgeInsets.only(top: 10),
//                   child: CircleAvatar(
//                           radius: 60,
//                           backgroundImage: AssetImage('Assets/Images/ser.jpg'),
//                         ),
//                 ),
//                 Padding(
//                   padding: const EdgeInsets.only(left: 20, top: 10),
//                   child: Row(
//                     children: [
//                       Text(
//                         'Email',
//                         style: TextStyle(fontSize: 20),
//                       ),
                      
//                       Flexible(
//                         child: Padding(
//                           padding: const EdgeInsets.only(left: 21,right: 5),
//                           child: TextFormField(
//                             // controller: _customer_login,
//                             //controller: _loginemail,
//                             autofocus: true,
//                             decoration: const InputDecoration(
//                               hintText: 'username/email',
//                               border: OutlineInputBorder(),
//                             ),
//                           ),
//                         ),
//                       ),
//                     ],
//                   ),

                  
//                 ),

//                 Padding(
//                   padding: const EdgeInsets.only(top: 20),
//                   child: Row(
//                       children: [
//                         Text(
//                           'Password',
//                           style: TextStyle(fontSize: 20),
//                         ),
                        
//                         Flexible(
//                           child: Padding(
//                             padding: const EdgeInsets.only(left: 5,right: 5),
//                             child: TextFormField(
//                               // controller: _customer_login,
//                               //controller: _loginemail,
//                               autofocus: true,
//                               decoration: const InputDecoration(
//                                 hintText: 'password',
//                                 border: OutlineInputBorder(),
//                               ),
//                             ),
//                           ),
//                         ),
//                       ],
//                     ),
//                 ),
//                 Row(
//                           children: [
//                             Padding(
//                               padding: const EdgeInsets.only(top: 30, left: 130),
//                               child: SizedBox(
//                                 height: 40,
//                                 width: 180,
//                                 child: ElevatedButton(
//                                     onPressed: () {},
//                                     style: ElevatedButton.styleFrom(
//                                       primary: Colors.deepPurple,
//                                     ),
//                                     child: Text('Login')),
//                               ),
//                             )
//                           ],
//                         )
//               ],
//             ),
//           ),
//         ),
//       ),
//     );
//   }
// }
