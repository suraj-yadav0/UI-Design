import 'package:basic_ui/widget/style/mystyle.dart';
import 'package:flutter/material.dart';

class MyappBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(35),
      height: 150,
      width: double.infinity,
      decoration: const BoxDecoration(
        color: Color.fromARGB(255, 212, 211, 211),
        borderRadius: BorderRadius.only(
          bottomLeft: Radius.circular(80.0),
        ),
      ),
      child: const Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            'Profile',
            style: titleText,
          ),
          Icon(Icons.search,size: 25.0,),
        ],
      ),
    );
  }
}
