import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:serva/CUSTOMER/SERVICES/Accomadation/view/AccomadationHome.dart';
import 'package:serva/CUSTOMER/SERVICES/ComputerandWeb/views/ComputerHomeScreen.dart';
import 'package:serva/CUSTOMER/SERVICES/Event%20&%20ENTERTAINMENT/views/event_service_home.dart';
import 'package:serva/CUSTOMER/SERVICES/Food/view/food_home.dart';
import 'package:serva/CUSTOMER/SERVICES/Freelancers/view/freelancers_home.dart';
//import 'package:serva/CUSTOMER/Domestic_services/view/domestic_home.dart';
import 'package:serva/CUSTOMER/SERVICES/Health_Services/view/health_service_home.dart';
import 'package:serva/CUSTOMER/SERVICES/Domestic_services/view/domestic_home.dart';
import 'package:serva/CUSTOMER/SERVICES/Repairs/View/RepairsHome.dart';
import 'package:serva/CUSTOMER/SERVICES/Repairs/widget/RepairsHomeTile.dart';
import 'package:serva/CUSTOMER/SERVICES/Transportation/view/Transportation_home.dart';

import '../../SERVICES/AutoServices/view/auto_service_home.dart';
import '../../SERVICES/ConsultancyServices/view/consultancy_service_home.dart';
import '../../SERVICES/Education_Services/view/education_services_homr.dart';

class HomeScreenDashboard extends StatefulWidget {
  const HomeScreenDashboard({Key? key}) : super(key: key);

  @override
  State<HomeScreenDashboard> createState() => _HomeScreenDashboardState();
}

class _HomeScreenDashboardState extends State<HomeScreenDashboard> {
  @override
  Widget build(BuildContext context) {
    return ListView(
      scrollDirection: Axis.vertical,
      children: [
        Container(
          //height: MediaQuery.of(context).size.height,
          //width: MediaQuery.of(context).size.width,
          child: Column(
            // mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(7),
                    child: Container(
                      width: 80,
                      height: 80,
                      //color: Color.fromARGB(255, 225, 218, 218),
                      child: Column(
                        children: [
                          IconButton(
                              onPressed: () {
                                Navigator.push(context, MaterialPageRoute(builder: (context)=>DomesticHome()));
                              },
                              icon: Icon(
                                Icons.home_outlined,
                                color: Colors.red,
                                size: 35,
                              )),
                          Text('Domestic')
                        ],
                      ),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(17),
                          color: Color.fromARGB(255, 234, 228, 228)),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(7),
                    child: Container(
                      width: 80,
                      height: 80,
                      //color: Color.fromARGB(255, 225, 218, 218),
                      child: Column(
                        children: [
                          IconButton(
                              onPressed: () {
                                Navigator.push(context, MaterialPageRoute(builder: (context) => HealthServiceHome()));
                              },
                              icon: Icon(
                                Icons.health_and_safety_outlined,
                                color: Colors.red,
                                size: 35,
                              )),
                          Text('Health')
                        ],
                      ),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(17),
                          color: Color.fromARGB(255, 234, 228, 228)),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(7),
                    child: Container(
                      width: 80,
                      height: 80,
                      //color: Color.fromARGB(255, 225, 218, 218),
                      child: Column(
                        children: [
                          IconButton(
                              onPressed: () {
                                Navigator.push(context, MaterialPageRoute(builder: (context) => EdcationServicesHome()));
                              },
                              icon: Icon(
                                Icons.cast_for_education,
                                color: Colors.red,
                                size: 35,
                              )),
                          Text('Education')
                        ],
                      ),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(17),
                          color: Color.fromARGB(255, 234, 228, 228)),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(7),
                    child: Container(
                      width: 80,
                      height: 80,
                      //color: Color.fromARGB(255, 225, 218, 218),
                      child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            IconButton(
                                onPressed: () {
                                  Navigator.push(context, MaterialPageRoute(builder: (context) => AutoServiceHome()));
                                },
                                icon: Icon(
                                  Icons.car_repair,
                                  color: Colors.red,
                                  size: 35,
                                )),
                            Padding(
                              padding: const EdgeInsets.only(left: 9),
                              child: Text('Auto '),
                            ),
                            //Text('services')
                          ]),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(17),
                          color: Color.fromARGB(255, 234, 228, 228)),
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(7),
                    child: Container(
                      width: 80,
                      height: 80,
                      //color: Color.fromARGB(255, 225, 218, 218),
                      child: Column(
                        children: [
                          IconButton(
                              onPressed: () {
                                Navigator.push(context, MaterialPageRoute(builder: (context) => ConsultancyHome()));
                              },
                              icon: Icon(
                                Icons.people_outline_sharp,
                                color: Colors.red,
                                size: 35,
                              )),
                          Text('Consultancy')
                        ],
                      ),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(17),
                          color: Color.fromARGB(255, 234, 228, 228)),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(7),
                    child: Container(
                      width: 80,
                      height: 80,
                      //color: Color.fromARGB(255, 225, 218, 218),
                      child: Column(
                        children: [
                          IconButton(
                              onPressed: () {
                                Navigator.push(context, MaterialPageRoute(builder: (context) => EventHomePage()));
                              },
                              icon: Icon(
                                Icons.cast_for_education,
                                color: Colors.red,
                                size: 35,
                              )),
                          Text('Events'),
                        ],
                      ),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(17),
                          color: Color.fromARGB(255, 234, 228, 228)),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(7),
                    child: Container(
                      width: 80,
                      height: 80,
                      //color: Color.fromARGB(255, 225, 218, 218),
                      child: Column(
                        children: [
                          IconButton(
                              onPressed: () {
                                Navigator.push(context, MaterialPageRoute(builder: (context)=> FreelancersHome()));
                              },
                              icon: Icon(
                                Icons.person_outline_sharp,
                                color: Colors.red,
                                size: 35,
                              )),

                          Text('Freelancers')
                        ],
                      ),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(17),
                          color: Color.fromARGB(255, 234, 228, 228)),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(7),
                    child: Container(
                      width: 80,
                      height: 80,
                      //color: Color.fromARGB(255, 225, 218, 218),
                      child: Column(
                        children: [
                          IconButton(
                              onPressed: () {
                                Navigator.push(context, MaterialPageRoute(builder: (context) => RepairHomeScreen()));
                              },
                              icon: Icon(
                                Icons.settings,
                                color: Colors.red,
                                size: 35,
                              )),
                          Text('Repairs')
                        ],
                      ),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(17),
                          color: Color.fromARGB(255, 234, 228, 228)),
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(7),
                    child: Container(
                      width: 80,
                      height: 90,
                      //color: Color.fromARGB(255, 225, 218, 218),
                      child: Column(
                        children: [
                          IconButton(
                              onPressed: () {
                                Navigator.push(context, MaterialPageRoute(builder: (context) => TransportationHome()));
                              },
                              icon: Icon(
                                Icons.emoji_transportation_outlined,
                                color: Colors.red,
                                size: 35,
                              )),
                          Text('Transportation')
                        ],
                      ),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(17),
                          color: Color.fromARGB(255, 234, 228, 228)),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(7),
                    child: Container(
                      width: 80,
                      height: 90,
                      //color: Color.fromARGB(255, 225, 218, 218),
                      child: Column(
                        children: [
                          IconButton(
                              onPressed: () {
                                Navigator.push(context, MaterialPageRoute(builder: (context) => ComputerHomeScreen()));
                              },
                              icon: Icon(
                                Icons.computer_outlined,
                                color: Colors.red,
                                size: 35,
                              )),
                          Text('computer'),
                          Text('services')
                        ],
                      ),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(17),
                          color: Color.fromARGB(255, 234, 228, 228)),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(7),
                    child: Container(
                      width: 80,
                      height: 90,
                      //color: Color.fromARGB(255, 225, 218, 218),
                      child: Column(
                        children: [
                          IconButton(
                              onPressed: () {
                                Navigator.push(context, MaterialPageRoute(builder: (context) => AccomadationHome()));
                              },
                              icon: Icon(
                                Icons.business_sharp,
                                color: Colors.red,
                                size: 35,
                              )),
                          Text('Accomadation')
                        ],
                      ),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(17),
                          color: Color.fromARGB(255, 234, 228, 228)),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(7),
                    child: Container(
                      width: 80,
                      height: 90,
                      //color: Color.fromARGB(255, 225, 218, 218),
                      child: Column(
                        children: [
                          IconButton(
                              onPressed: () {
                                Navigator.push(context, MaterialPageRoute(builder: (context) => FoodHomeScreen()));
                              },
                              icon: Icon(
                                Icons.fastfood_outlined,
                                color: Colors.red,
                                size: 35,
                              )),
                          Text('Food')
                        ],
                      ),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(17),
                          color: Color.fromARGB(255, 234, 228, 228)),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(top: 25),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              // Container(
              //   height: 50,
              //   width: 60,
              //   color: Colors.black,
              // ),
              ListTile(
                tileColor: Color.fromARGB(255, 218, 206, 220),
                leading: Icon(
                  Icons.people_outline,
                  color: Colors.red,
                  size: 35,
                ),
                title: Text(
                  'You recently looked at ',
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                subtitle: Text('abc'),
                trailing: IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.arrow_forward_ios,
                      color: Colors.red,
                    )),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20)),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 5),
                child:ListTile(
         tileColor: Color.fromARGB(255, 218, 206, 220),
         leading: Icon(
                  Icons.home_outlined,
                  color: Colors.red,
                  size: 35,
                ),
                title: Text(
                  'Popular Domestic Services ',
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                subtitle: Text('abc'),
                trailing: IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.arrow_forward_ios,
                      color: Colors.red,
                    )),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20)),
              )
                  
              ),

              Padding(
                padding: const EdgeInsets.only(top: 5),
                child: ListTile(
         tileColor: Color.fromARGB(255, 218, 206, 220),
         leading: Icon(
                    Icons.medical_services_outlined,
                    color: Colors.red,
                    size: 35,
                  ),
                  title: Text(
                    'Popular Medical Services ',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  subtitle: Text('abc'),
                  trailing: IconButton(
                      onPressed: () {},
                      icon: Icon(
                        Icons.arrow_forward_ios,
                        color: Colors.red,
                      )),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20)),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 5),
                child: ListTile(
         tileColor: Color.fromARGB(255, 218, 206, 220),
         leading: Icon(
                    Icons.car_repair_outlined,
                    color: Colors.red,
                    size: 35,
                  ),
                  title: Text(
                    'Popular auto Services ',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  subtitle: Text('abc'),
                  trailing: IconButton(
                      onPressed: () {},
                      icon: Icon(
                        Icons.arrow_forward_ios,
                        color: Colors.red,
                      )),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20)),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 5),
                child: ListTile(
         tileColor: Color.fromARGB(255, 218, 206, 220),
         leading: Icon(
                    Icons.people_outline,
                    color: Colors.red,
                    size: 35,
                  ),
                  title: Text(
                    'Popular Consultancies  Services ',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  subtitle: Text('abc'),
                  trailing: IconButton(
                      onPressed: () {},
                      icon: Icon(
                        Icons.arrow_forward_ios,
                        color: Colors.red,
                      )),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20)),
                ),
              ),
              
            ],
          ),
        )
      ],
    );
  }
}
