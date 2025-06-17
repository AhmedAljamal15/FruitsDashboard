import 'package:flutter/material.dart';
import 'package:fruite_dashboard/Features/Dashboard/Presentation/Views/Widgets/dashboard_view_body.dart';

class DashboardView extends StatelessWidget {
  const DashboardView({super.key});
  static const String routeName = 'dashboard';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:DashboardViewBody() ,
    );
  }
}

