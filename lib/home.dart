import 'package:flutter/material.dart';
import 'package:logintaller/perfil.dart';

class Home extends StatelessWidget {
  String user;
  int edad;
  String name;

  /**
   * constructor con parametros
   */
  Home(this.user, this.edad);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(user),
        ),
        body: Column(
          children: <Widget>[
            RaisedButton(
              child: Text("Ir a perfil"),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Perfil()),
                );
              },
            ),
            Padding(
              padding: const EdgeInsets.only(right: 20, left: 20),
              child: Card(
                child: Text("Mis Videos"),
              ),
            )
          ],
        ));
  }
}
