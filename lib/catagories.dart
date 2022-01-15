import 'package:flutter/material.dart';

import 'models/color.dart';

class Body extends StatefulWidget {
  const Body({Key? key}) : super(key: key);

  @override
  State<Body> createState() => _BodyState();
}

class _BodyState extends State<Body> {
  List<String> Body = [
    "Hand_Bag",
    "Jewellery",
    "Footware",
    "Dresses",
    "Cosmatics",
    "Shari"
  ];
  int selctedindex = 0;
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 25,
      child: ListView.builder(
          itemCount: Body.length,
          scrollDirection: Axis.horizontal,
          itemBuilder: (context, index) => textMathod(index)),
    );
  }

  Widget textMathod(int index) {
    return GestureDetector(
      onTap: () {
        setState(() {
          selctedindex = index;
        });
      },
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 10),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              Body[index],
              style: TextStyle(
                color: selctedindex == index ? ktextcolor : Colors.black54,
                fontWeight: FontWeight.bold,
                fontSize: 18,
              ),
            ),
            Container(
              height: 3,
              width: 40,
              color: selctedindex == index ? Colors.black : Colors.transparent,
            )
          ],
        ),
      ),
    );
  }
}
