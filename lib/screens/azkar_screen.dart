// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class Azkar_Screen extends StatefulWidget {
  const Azkar_Screen({Key? key}) : super(key: key);

  @override
  State<Azkar_Screen> createState() => _Azkar_ScreenState();
}

class _Azkar_ScreenState extends State<Azkar_Screen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        title: Text(
          'سبحة الاذكار',
          style: TextStyle(
            fontWeight: FontWeight.bold,
            color: Colors.black,
          ),
        ),
        centerTitle: true,
      ),
      body: Container(
        padding: EdgeInsets.symmetric(horizontal: 20.0),
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage('images/desktop.jpg'),
            fit: BoxFit.cover,
          ),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          // ignore: prefer_const_literals_to_create_immutables
          children: [
            CircleAvatar(
              radius: 55.0,
              backgroundImage: AssetImage('images/desktop.jpg'),
            ),
            Container(
              margin: EdgeInsets.only(top: 20.0),
              height: 60,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(10.0),
                // ignore: prefer_const_literals_to_create_immutables
                boxShadow: [
                  BoxShadow(
                    color: Colors.black45,
                    offset: Offset(5, 0),
                    blurRadius: 6,
                  ),
                ],
              ),
              child: Row(
                // ignore: prefer_const_literals_to_create_immutables
                children: [
                  Text(
                    'الحمدلله',
                    style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: 18.0,
                    ),
                  ),
                  // Text(data)
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
