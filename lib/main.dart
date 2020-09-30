import 'package:flutter/material.dart';
import 'package:flutter_netflix_responsive_ui/screen/screens.dart';

//import 'screen/home_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Netflix UI',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
        scaffoldBackgroundColor: Colors.black,
      ),
      home: NavScreen(),
    );
  }
}

///50.00 start
//https://www.youtube.com/watch?v=rJKN_880b-M
