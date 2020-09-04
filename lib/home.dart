import 'package:flutter/material.dart';
import 'package:logintaller/perfil.dart';

class Home extends StatelessWidget {
  String user;

  /**
   * constructor con parametros
   */
  Home(this.user);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(user),
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
