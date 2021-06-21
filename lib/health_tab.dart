import 'package:flutter/material.dart';

class health_tab extends StatelessWidget {
  const health_tab({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Health Tab'),
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
