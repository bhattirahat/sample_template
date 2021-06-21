import 'package:flutter/material.dart';

class Profile_Page extends StatelessWidget {
  const Profile_Page({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.yellow,
      appBar: AppBar(
        title: Text('Profile Page'),
        backgroundColor: Colors.green,
      ),
      body: Container(
          // child: TextButton(
          //   style: TextButton.styleFrom(primary: Colors.red),
          //   child: Text('go back'),
          //    onPressed: () => Navigator.pop(context),
          ),
    );
  }
}
