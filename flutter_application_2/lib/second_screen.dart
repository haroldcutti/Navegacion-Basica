import 'package:flutter/material.dart';
import 'routes.dart';

class SecondScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Segunda Pantalla'),
      ),
      backgroundColor: Colors.red,
      body: Center(
        child: TextButton.icon(
          onPressed: () {
            Navigator.pop(context);
          },
          icon: Icon(Icons.arrow_back),
          label: Text('Volver a Primera Pantalla'),
        ),
      ),
    );
  }
}
