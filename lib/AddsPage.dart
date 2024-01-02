// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:test_web/widget/card.dart';

class AddPages extends StatelessWidget {
  const AddPages({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.white,
        centerTitle: false,
        title: Row(
          children: [
            Text('L O G O',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                )),
            SizedBox(
              width: 15,
            ),
            Container(
              height: 30,
              width: 3,
              decoration: BoxDecoration(color: Colors.black),
            ),
            SizedBox(
              width: 10,
            ),
            TextButton(
                onPressed: () {},
                child: Text(
                  'Home',
                  style: TextStyle(color: Colors.black),
                )),
            SizedBox(
              width: 10,
            ),
            TextButton(
                onPressed: () {},
                child: Text(
                  'Main Courses',
                  style: TextStyle(color: Colors.black),
                )),
            SizedBox(
              width: 10,
            ),
            TextButton(
                onPressed: () {},
                child: Text(
                  'Subscription',
                  style: TextStyle(color: Colors.black),
                )),
            SizedBox(
              width: 10,
            ),
            TextButton(
                onPressed: () {},
                child: Text(
                  'About Us',
                  style: TextStyle(color: Colors.black),
                )),
          ],
        ),
      ),
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Card_Widget(
              title: 'Newbie',
              price: '50',
            ),
            SizedBox(
              width: 30,
            ),
            Card_Widget(title: 'Intermediate', price: '100'),
            SizedBox(
              width: 30,
            ),
            Card_Widget(title: 'Expert', price: '150'),
            SizedBox(
              width: 30,
            ),
            Card_Widget(title: 'Professional', price: '200')
          ],
        ),
      ),
    );
  }
}
