import 'package:flutter/material.dart';

class TextLearnView extends StatelessWidget {
  const TextLearnView({Key? key,this.userName}):super(key:key);
  final String? userName;
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      body: Center(child: Text(
        'Hello! How are you?',
        textAlign: TextAlign.center,
        overflow: TextOverflow.ellipsis,
        textScaler: TextScaler.linear(1.2),
        style:ProjectStyles.welcomeStyle,

      )),
    );
  }
}
class ProjectStyles {
  static TextStyle welcomeStyle= const TextStyle(
      fontWeight: FontWeight.bold,
      fontStyle: FontStyle.italic,
      color: Colors.deepPurpleAccent,
      fontSize: 25,
      decoration: TextDecoration.underline,
  );
}
  
