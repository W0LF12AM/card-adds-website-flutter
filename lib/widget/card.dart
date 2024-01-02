// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class Card_Widget extends StatelessWidget {
  const Card_Widget({super.key, required this.title, required this.price});

  final String title;
  final String price;

  @override
  Widget build(BuildContext context) {
    var titleTextstyle = TextStyle(
        fontSize: 30, color: Colors.black, fontWeight: FontWeight.bold);
    var priceStyle = TextStyle(
        color: Colors.black, fontSize: 45, fontWeight: FontWeight.w100);
    return Padding(
      padding: EdgeInsets.only(),
      child: Container(
        height: 500,
        width: 400,
        decoration: BoxDecoration(
            color: Colors.white,
            boxShadow: [
              BoxShadow(
                  color: Colors.black,
                  offset: Offset(2, 1),
                  blurRadius: 5,
                  blurStyle: BlurStyle.outer)
            ],
            borderRadius: BorderRadius.circular(10)),
        child: Row(
          children: [
            Expanded(
              child: Padding(
                padding: const EdgeInsets.all(20),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      title,
                      style: titleTextstyle,
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      price + '\$',
                      style: priceStyle,
                    ),
                    SizedBox(
                      height: 40,
                    ),
                    Text(
                        'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.'),
                    SizedBox(
                      height: 80,
                    ),
                    Center(
                      child: GestureDetector(
                        onTap: () {},
                        child: Container(
                          width: 350,
                          height: 50,
                          decoration: BoxDecoration(
                              color: Colors.black,
                              borderRadius: BorderRadius.circular(20)),
                          child: Center(
                              child: Text(
                            'Buy Now',
                            style: TextStyle(color: Colors.white, fontSize: 20),
                          )),
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
