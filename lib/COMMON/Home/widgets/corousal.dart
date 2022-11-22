import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:serva/COMMON/Home/view/home_screen.dart';
import 'package:serva/COMMON/secondhome/view/CusorServicepro.dart';
import 'package:serva/CUSTOMER/CustomerLogin/view/login_customr.dart';
import 'package:serva/COMMON/secondhome/login_signup.dart';
import 'package:serva/CUSTOMER/signup_customer/view/signup_customer.dart';

class SlidingImages extends StatefulWidget {
  const SlidingImages({Key? key}) : super(key: key);

  @override
  State<SlidingImages> createState() => _SlidingImagesState();
}

class _SlidingImagesState extends State<SlidingImages> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 12),
      child: ListView(
          children: [
            CarouselSlider(
              items: [
                Container(
                  height: MediaQuery.of(context).size.height / 2,
                  //width: MediaQuery.of(context).size.width,
                  //color: Colors.yellow,
                  
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(45),
                      image: DecorationImage(
                          image: AssetImage('Assets/Images/home.webp'),
                          fit: BoxFit.fill)),
                ),
                Container(
                  height: MediaQuery.of(context).size.height / 2,
                  //width: MediaQuery.of(context).size.width,
                  //color: Colors.yellow,
                  decoration: BoxDecoration(
                     borderRadius: BorderRadius.circular(45),
                      image: DecorationImage(
                          image: AssetImage('Assets/Images/pic1.jpg'),
                          fit: BoxFit.fill)),
                ),
                Container(
                  height: MediaQuery.of(context).size.height / 2,
                  //width: MediaQuery.of(context).size.width,
                  //color: Colors.yellow,
                  decoration: BoxDecoration(
                     borderRadius: BorderRadius.circular(45),
                      image: DecorationImage(
                          image: AssetImage('Assets/Images/cons.jpg'),
                          fit: BoxFit.fill)),
                ),
                Container(
                  height: MediaQuery.of(context).size.height / 2,
                  //width: MediaQuery.of(context).size.width,
                  //color: Colors.yellow,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(45),
                      image: DecorationImage(
                          image: AssetImage('Assets/Images/food.webp'),
                          fit: BoxFit.fill)),
                ),
                Container(
                  height: MediaQuery.of(context).size.height / 2,
                  //width: MediaQuery.of(context).size.width,
                  //color: Colors.yellow,
                  decoration: BoxDecoration(
                     borderRadius: BorderRadius.circular(45),
                      image: DecorationImage(
                          image: AssetImage('Assets/Images/teacher.jpg'),
                          fit: BoxFit.fill)),
                )
              ],
              options: CarouselOptions(
                height: 500.0,
                enlargeCenterPage: true,
                autoPlay: true,
                aspectRatio: 16 / 9,
                autoPlayCurve: Curves.decelerate,
                enableInfiniteScroll: true,
                autoPlayAnimationDuration: Duration(milliseconds: 800),
                viewportFraction: 0.8,
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 30,left: 20,right: 20),
              child: SizedBox(
                height: 50,
                width: 50,
                child: ElevatedButton(onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder:(context)=> Cus_Serviceprovider()));
                },
                style: ElevatedButton.styleFrom(
                  primary: Colors.purple,
                  side: BorderSide(
                    width: 0.1
                  )
                ),
                 child: Text('Get started')),
              ),
            )
          ],
        ),
    );
  }
}