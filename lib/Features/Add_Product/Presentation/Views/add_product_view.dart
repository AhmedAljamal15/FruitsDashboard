import 'package:flutter/material.dart';
import 'package:fruite_dashboard/Features/Add_Product/Presentation/Views/Widgets/add_product_view_body.dart';

class AddProductView extends StatelessWidget {
  const AddProductView({super.key});
  static const String routeName = 'add_product';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: AddProductViewBody(),
    );
  }
}