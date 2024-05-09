import 'package:flutter/material.dart';
import 'routes.dart';
import 'first_screen.dart';
import 'second_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: firstScreenRoute,
      routes: {
        firstScreenRoute: (context) => FirstScreen(),
        secondScreenRoute: (context) => SecondScreen(),
      },
    );
  }
}
