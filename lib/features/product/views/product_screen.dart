import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ProductScreen extends StatelessWidget {
  const ProductScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        "Product Screen",
        style: Theme.of(context).textTheme.titleLarge,
      ),
    );
  }
}
