import 'package:flutter/material.dart';
import 'package:fruite_dashboard/Core/Widgets/custom_button.dart';
import 'package:fruite_dashboard/Features/Add_Product/Presentation/Views/add_product_view.dart';

class DashboardViewBody extends StatefulWidget {
  const DashboardViewBody({super.key});

  @override
  State<DashboardViewBody> createState() => _DashboardViewBodyState();
}

class _DashboardViewBodyState extends State<DashboardViewBody> {
  bool _isLoading = false;

  void _handleAddDataPress() async {
    setState(() {
      _isLoading = true;
    });

    // Simulate loading for 2 seconds
    await Future.delayed(const Duration(seconds: 2));

    setState(() {
      _isLoading = false;
    });

    if (mounted) {
      Navigator.pushNamed(context, AddProductView.routeName);
    }
  }

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          CustomButton(
            onPressed: _handleAddDataPress,
            text: "Add Data",
            isLoading: _isLoading,
          ),
        ],
      ),
    );
  }
}
