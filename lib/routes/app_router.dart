import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:serva/CUSTOMER/customer_dashboard/view/dashboard.dart';
import 'package:serva/routes/route_constants.dart';

import '../CUSTOMER/CustomerLogin/view/logincus_screen.dart';

class AppRouter {
  Route onGenerateRoute(RouteSettings route)
  {
    switch (route.name)
    {
      case RouteConstants.user_signup:
      return MaterialPageRoute(builder: (context) => LoginScreenCustomer(),);

      case RouteConstants.user_dashboard : 
      return MaterialPageRoute(builder: (context) => DashboardCustomer(),);
      default : return MaterialPageRoute(builder: (context) => LoginScreenCustomer(),);

      
    }
  }
}