import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

//main function is used to run the app on startup
void main() => runApp(MaterialApp(
      theme: ThemeData.dark(),
      home: Scaffold(
        appBar: AppBar(
          title: Text("I am Rich"),
        ),
        body: Center(child: Image.asset("images/diamond.png")),
      ),
    ));
