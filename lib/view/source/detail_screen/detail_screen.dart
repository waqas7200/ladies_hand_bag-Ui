import 'package:flutter/material.dart';
import 'package:shoping_bags_app/model/prroduct/productModel.dart';

class DetailScreen extends StatelessWidget {
  final Product product;
  const DetailScreen({super.key, required this.product});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: product.color,
    );
  }
}
