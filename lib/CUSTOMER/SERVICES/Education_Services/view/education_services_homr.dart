import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:serva/CUSTOMER/SERVICES/Education_Services/widgets/education_service_listtile.dart';

class EdcationServicesHome extends StatefulWidget {
  const EdcationServicesHome({Key? key}) : super(key: key);

  @override
  State<EdcationServicesHome> createState() => _EdcationServicesHomeState();
}

class _EdcationServicesHomeState extends State<EdcationServicesHome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Color.fromARGB(255, 218, 206, 220),
          title: Text(
            'Education',
            style: TextStyle(color: Colors.black, fontSize: 17),
          ),
        ),
        body: ListView(
            scrollDirection: Axis.vertical,
            children: [EducationServiceListtile()]));
  }
}
