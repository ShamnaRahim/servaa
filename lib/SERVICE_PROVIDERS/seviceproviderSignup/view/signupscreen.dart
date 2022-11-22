import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:serva/SERVICE_PROVIDERS/seviceproviderSignup/widgets/signupdetails.dart';
import 'package:serva/COMMON/widgets/app_logo.dart';

class ServiceproviderSignupscreen extends StatefulWidget {
  const ServiceproviderSignupscreen({Key? key}) : super(key: key);

  @override
  State<ServiceproviderSignupscreen> createState() => _ServiceproviderSignupscreenState();
}

class _ServiceproviderSignupscreenState extends State<ServiceproviderSignupscreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.grey.withOpacity(0.5),
      ),
      body: ListView(
        scrollDirection: Axis.vertical,
        children: [
            AppLogo(),
            Container(
              height: MediaQuery.of(context).size.height,
              width: 280,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(45),
                color: Color.fromARGB(255, 218, 206, 220)
              ),
              child: SignupDetailsSer()
            )
        ],
      )
    );
    
  }
}