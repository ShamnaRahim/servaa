import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:serva/COMMON/secondhome/login_signup.dart';
import 'package:serva/COMMON/widgets/app_logo.dart';

class ServiceproviderLoginScreen extends StatefulWidget {
   ServiceproviderLoginScreen({Key? key}) : super(key: key);
TextEditingController _email_servicepro = TextEditingController() , _password_service_pro = TextEditingController();
  @override
  State<ServiceproviderLoginScreen> createState() => _ServiceproviderLoginScreenState();
}

class _ServiceproviderLoginScreenState extends State<ServiceproviderLoginScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.grey.withOpacity(0.5),
      ),
      body:ListView(
        children:[ Column(
          children: [
            Padding(
              padding: const EdgeInsets.only( top:20,left: 7,right: 7),
              child: AppLogo(),
            ),
            Container(
              height: 500,
              width: 350,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(45),
                color: Color.fromARGB(255, 218, 206, 220)
              ),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 20,top: 60),
                        child: Icon(Icons.mail),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left:9,top: 60 ),
                        child: Text('Email',style:GoogleFonts.aBeeZee(
                          fontSize: 14,
                          fontWeight: FontWeight.bold
                        )),
                      ),
                      
                    ],
                  ),
                  Flexible(
                        child: Padding(
                          padding: const EdgeInsets.only(top: 10,left: 8,right: 8),
                          child: TextField(
                            controller: widget._email_servicepro,
                            
                            decoration: InputDecoration(
                              hintText: 'enter email/username',
                              border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(45)
                             )
                              
                      
                            ),
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
                            padding: const EdgeInsets.only(top: 23,left: 9),
                            child: Text('Password',style:GoogleFonts.aBeeZee(
                            fontSize: 14,
                            fontWeight: FontWeight.bold
                        ) ,),
                          )
                        ],
                      ),
                      Flexible(
                        child: Padding(
                          padding: const EdgeInsets.only(top: 10,left: 8,right: 8),
                          child: TextField(
                            controller: widget._password_service_pro,
                            
                            decoration: InputDecoration(
                              hintText: 'password',
                              border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(45)
                             )
                              
                      
                            ),
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
                    }, child: Text('Login',style: TextStyle(color: Colors.black),),
                    style: ElevatedButton.styleFrom(
                      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(45)),
                      primary: Color.fromARGB(255, 227, 185, 234)
                    ),
                    ),
                  ),
                ),
                ],
              ),
            
            )
          ],
        ),
        ]
      ) ,
    );
  }
}