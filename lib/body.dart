import 'package:flutter/material.dart';
import 'package:shopping_app/catagories.dart';
import 'package:shopping_app/models/products_demo.dart';

class CustomBody extends StatelessWidget {
  const CustomBody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 15),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Text(
            "Women",
            style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
          ),
          const Body(),
        ],
      ),
    );
  }
}
