import 'package:flutter/material.dart';

import 'body.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: const [
          Icon(
            Icons.search,
            color: Colors.teal,
          ),
          SizedBox(
            width: 15,
          ),
          Icon(
            Icons.shopping_cart,
            color: Colors.teal,
          ),
          SizedBox(
            width: 15,
          )
        ],
        elevation: 0,
        backgroundColor: Colors.white,
        leading: const Icon(
          Icons.arrow_back_ios_new,
          color: Colors.teal,
        ),
      ),
      body: CustomBody(),
    );
  }
}
