import 'package:flutter/material.dart';
import 'routes.dart';

class FirstScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Primera pantalla'),
      ),
      backgroundColor: Colors.red,
      body: Center(
        child: TextButton.icon(
          onPressed: () {
            Navigator.pushNamed(context, secondScreenRoute);
          },
          icon: Icon(Icons.arrow_forward),
          label: Text('Vamos a la segunda pantalla'),
        ),
      ),
    );
  }
}
