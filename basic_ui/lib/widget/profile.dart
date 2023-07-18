import 'package:basic_ui/widget/style/mystyle.dart';
import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.only(top: 170),
      width: double.infinity,
      height: 350,
      decoration: const BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.only(
          bottomLeft: Radius.circular(80.0),
        ),
      ),
      child: const Column(
        children: [
          CircleAvatar(backgroundImage: AssetImage('assets/cat.jpg'),),
          SizedBox(
            height: 10,
          ),
          Text(
            'The Cat',
            style: heading4,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(
                Icons.location_on,
                size: 16,
                color: Colors.grey,
              ),
              Text(
                'Punjab',
                style: TextStyle(color: Colors.grey),
              )
            ],
          ),
          SizedBox(height: 25,),
          Row(mainAxisAlignment: MainAxisAlignment.center,
            children: [
            Column(
              children: [
                Text('120',style: smallheading,),
                Text('Post',style: followText,)
              ],
            ),
            SizedBox(width: 25,),
            Column(
              children: [
                Text('7B',style: smallheading,),
                Text('Followers',style: followText,)
              ],
            ),
            SizedBox(width: 25,),
            Column(
              children: [
                Text('777',style: smallheading,),
                Text('Following',style: followText,)
              ],
            ),
            SizedBox(width: 25,),
          ],)
        ],
      ),
    );
  }
}
