import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:serva/CUSTOMER/CustomerLogin/view/login_customr.dart';
//import 'package:serva/CustomerLogin/view/login_customr.dart';
import 'package:serva/SERVICE_PROVIDERS/serviceproviderlogin/view/servicepro_login.dart';
import 'package:serva/COMMON/widgets/app_logo.dart';

class Cus_Serviceprovider extends StatefulWidget {
  const Cus_Serviceprovider({Key? key}) : super(key: key);

  @override
  State<Cus_Serviceprovider> createState() => _Cus_ServiceproviderState();
}

class _Cus_ServiceproviderState extends State<Cus_Serviceprovider> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 227, 219, 229),
      appBar: AppBar(
        backgroundColor: Colors.grey.withOpacity(0.5),
      ),
      body: Padding(
        padding: const EdgeInsets.only(top: 10),
        child: Column(
          children: [
            AppLogo(),
            Padding(
              padding: const EdgeInsets.only(top: 30),
              child: Container(
                height: 500,
                width: 350,
                // color: Colors.blue,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(45),
                    color: Color.fromARGB(255, 218, 206, 220)),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 10),
                      child: CircleAvatar(
                        radius: 60,
                        backgroundImage: AssetImage('Assets/Images/customer.png'),
                        backgroundColor: Color.fromARGB(255, 211, 189, 215),

                      ),
                    ),
                    
                    TextButton(
                        onPressed: () {
                          Navigator.push(context, MaterialPageRoute(builder: (context) => LoginCustomer()));
                        },
                        child: Text('I need service',style: GoogleFonts.alegreya(
                          color: Colors.purple,
                          fontSize: 20,
                          fontWeight: FontWeight.bold
                          ),
                        
                        ),
                      // style: TextButton.styleFrom(primary: Colors.purple, )
                       ),
                       Padding(
                      padding: const EdgeInsets.only(top: 50),
                      child: CircleAvatar(
                        radius: 60,
                        backgroundImage: AssetImage('Assets/Images/service.png'),
                        backgroundColor: Color.fromARGB(255, 211, 189, 215),

                      ),
                    ),
                    TextButton(
                      onPressed: () {
                        Navigator.push(context, MaterialPageRoute(builder: (context) => ServiceproviderLogin()));
                      },
                      child: Text('Iam a service provider',style:GoogleFonts.alegreya(
                        color: Colors.purple,
                        fontWeight: FontWeight.bold,
                        fontSize: 20
                      ),),
                     // style: TextButton.styleFrom(primary: Colors.purple,),
                    ),
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
