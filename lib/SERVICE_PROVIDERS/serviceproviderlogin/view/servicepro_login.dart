import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:serva/SERVICE_PROVIDERS/serviceproviderlogin/view/loginscreen.dart';
import 'package:serva/SERVICE_PROVIDERS/seviceproviderSignup/view/signupscreen.dart';
import 'package:serva/COMMON/widgets/app_logo.dart';

class ServiceproviderLogin extends StatefulWidget {
  const ServiceproviderLogin({Key? key}) : super(key: key);

  @override
  State<ServiceproviderLogin> createState() => _ServiceproviderLoginState();
}

class _ServiceproviderLoginState extends State<ServiceproviderLogin> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.grey.withOpacity(0.5),
      ),
      body:  Column(
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
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: CircleAvatar(
                    
                    radius: 60,
                    backgroundColor:  Color.fromARGB(255, 234, 216, 237),
                    backgroundImage: AssetImage('Assets/Images/service.png'),
                   //backgroundImage:Image(image: image)

                  ),
                ),
                SizedBox(
                  height: 70,
                  width: 200,
                  child: Padding(
                    padding: const EdgeInsets.only(top: 20),
                    child: ElevatedButton(onPressed: 
                    (){
                      Navigator.push(context, MaterialPageRoute(builder: ((context) => ServiceproviderLoginScreen())));
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
                     Navigator.push(context, MaterialPageRoute(builder: (context) => ServiceproviderSignupscreen()));
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