import 'package:flutter/material.dart';
import 'package:fruite_dashboard/Core/Helper_Functions/on_generate_route.dart';
import 'package:fruite_dashboard/Features/Dashboard/Presentation/Views/dashboard_view.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: DashboardView(),
      onGenerateRoute:onGenerateRoute,
   
    );
  }
}
