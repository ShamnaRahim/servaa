import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:serva/CUSTOMER/CustomerProfile/widgets/container_profile.dart';
import 'package:serva/CUSTOMER/CustomerProfile/widgets/logout.dart';
import 'package:serva/CUSTOMER/CustomerProfile/widgets/my_account.dart';
import 'package:serva/CUSTOMER/CustomerProfile/widgets/other.dart';
import 'package:serva/CUSTOMER/CustomerProfile/widgets/settings.dart';

class CustomerProfileScreen extends StatefulWidget {
  const CustomerProfileScreen({Key? key}) : super(key: key);

  @override
  State<CustomerProfileScreen> createState() => _CustomerProfileScreenState();
}

class _CustomerProfileScreenState extends State<CustomerProfileScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children:[ Column(
          children: [
           Center(child: FirstContainer()),
           Padding(
             padding: const EdgeInsets.only(top: 20),
             child: MyAccount(),
           ),
           Divider(
            color: Colors.black,
            height:10 ,
            thickness: 0.2,
           ),
           SettingsProfile(),
           Divider(
            color: Colors.black,
            height: 10,
            thickness: 0.2,
           ),
           OtherInProfile(),
           Divider(
            color: Colors.black,
            height:10 ,
            thickness: 0.2,
           ),
           LogoutProfile()
          ],
        ),
        ]
      ),
    );
  }
}