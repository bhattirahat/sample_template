import 'package:flutter/material.dart';

class dashboard extends StatelessWidget {
  const dashboard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Dashboard'),
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
