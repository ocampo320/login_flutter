import 'package:flutter/material.dart';
import 'package:logintaller/perfil.dart';

class SecondRoute extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Second Route"),
      ),
      body: Center(
        child: RaisedButton(
          child: Text("Ir a perfil"),
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => Perfil()),
            );
          },
        ),
      ),
    );
  }
}
