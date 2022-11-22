import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:serva/CUSTOMER/signup_customer/widgets/signup.dart';
import 'package:serva/CUSTOMER/signup_customer/widgets/signup.dart';
import 'package:serva/COMMON/widgets/app_logo.dart';
import 'package:serva/COMMON/widgets/backgroundcolor.dart';
import 'package:serva/routes/route_constants.dart';

import '../bloc/signupcustomer_bloc.dart';

class CustomerSignup extends StatefulWidget {
  const CustomerSignup({Key? key}) : super(key: key);

  @override
  State<CustomerSignup> createState() => _CustomerSignupState();
}

class _CustomerSignupState extends State<CustomerSignup> {
  final _signupBloc = SignupcustomerBloc();
  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => _signupBloc,
      child: BlocListener<SignupcustomerBloc, SignupcustomerState>(
        listener: (context, state) {
         
         if(state is SignupCustomerSuccessfullState)
         {
          Navigator.pushNamed(context, RouteConstants.user_signup);
         }
         else if (state is SignupCustomerFailedState){
          ScaffoldMessenger.of(context).showSnackBar(SnackBar(content:Text(state.error_msg)));

         }
        },
        child: Scaffold(
            backgroundColor: Color.fromARGB(255, 227, 219, 229),
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
                        color: Color.fromARGB(255, 218, 206, 220)),
                    child: SignupDetails(
                      signBloc: _signupBloc,
                    ))
              ],
            )),
      ),
    );
  }
}
