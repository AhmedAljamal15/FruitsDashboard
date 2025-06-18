import 'package:flutter/material.dart';
import 'package:fruite_dashboard/Features/Add_Product/Presentation/Views/add_product_view.dart';
import 'package:fruite_dashboard/Features/Dashboard/Presentation/Views/dashboard_view.dart';

Route<dynamic> onGenerateRoute(RouteSettings settings ){
  switch (settings.name) {
    case DashboardView.routeName: 
     return MaterialPageRoute(builder: (context) => DashboardView(),);
    case AddProductView.routeName: 
     return MaterialPageRoute(builder: (context) => AddProductView(),);
    
      
    
    default:
      return MaterialPageRoute(
        builder: (context) => const Scaffold(
          body: Center(child: Text('Page not found')),
        ),
      );
  }
}