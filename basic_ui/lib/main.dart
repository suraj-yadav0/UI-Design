import 'package:basic_ui/widget/appbar.dart';
import 'package:basic_ui/widget/post.dart';
import 'package:basic_ui/widget/profile.dart';
import 'package:basic_ui/widget/style/mystyle.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          backgroundColor:mainColor,
          body: ListView(
            children: [
              Stack(
                children: [
                  MyPost(),
                  Profile(),
                 MyappBar(),
                ],
                
              )
            ],
          ),
        ),
      ),
    );
  }
}
