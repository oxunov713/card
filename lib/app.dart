import 'package:flutter/material.dart';

import 'home.dart';

class App extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false,
      home: HomePage(),
      title: "Azizbek Oxunov",
    );
  }
}