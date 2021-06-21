import 'package:flutter/material.dart';
import 'package:sample_template/main.dart';

class Second_Page extends StatelessWidget {
  const Second_Page({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(title: Text('Settings')),
      // body: HomePage(

      // child: TextButton(
      //   style: TextButton.styleFrom(primary: Colors.red),
      //   child: Text('go back'),
      //    onPressed: () => Navigator.pop(context), )
    );
  }
}
