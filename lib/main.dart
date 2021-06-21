import 'package:flutter/material.dart';
import 'package:sample_template/settings.dart';
import 'package:sample_template/profile.dart';
// import 'settings.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Sample User Interface'),
        backgroundColor: Colors.red,
      ),
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: <Widget>[
            DrawerHeader(
              decoration: BoxDecoration(
                color: Colors.red.shade200,
              ),
              child: Center(
                child: Text(
                  "Health App",
                  style: TextStyle(fontSize: 20),
                ),
              ),
            ),
            ListTile(
              title: Text('Setting'),
              leading: Icon(
                Icons.favorite,
              ),
              onTap: () => Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Second_Page()),
              ),
            ),
            ListTile(
              title: Text('Profile'),
              leading: Icon(
                Icons.favorite,
              ),
              onTap: () => Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Profile_Page()),
              ),
            )
          ],
        ),
      ),
    );
  }
}
