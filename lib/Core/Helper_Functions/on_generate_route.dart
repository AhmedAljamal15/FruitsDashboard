import 'package:flutter/material.dart';
import 'package:fruite_dashboard/Features/Dashboard/Presentation/Views/dashboard_view.dart';

Route<dynamic> onGenerateRoute(RouteSettings settings ){
  switch (settings.name) {
    case DashboardView.routeName: 
     return MaterialPageRoute(builder: (context) => DashboardView(),);
    
      
    
    default:
      return MaterialPageRoute(
        builder: (context) => const Scaffold(
          body: Center(child: Text('Page not found')),
        ),
      );
  }
}