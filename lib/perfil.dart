import 'package:flutter/material.dart';
import 'package:logintaller/main.dart';

class Perfil extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Second Route"),
      ),
      body: Column(
        children: <Widget>[
          Center(
            child: RaisedButton(
              child: Text("cerrar sesion"),
              onPressed: () {
                Navigator.of(context).pushAndRemoveUntil(
                    MaterialPageRoute(builder: (context) => Login()),
                    (Route<dynamic> route) => false);
              },
            ),
          ),
          CircleAvatar(
            child: Icon(Icons.account_circle),
          )
        ],
      ),
    );
  }
}
