import 'package:flutter/material.dart';

//Lamda Expersion
void main() => runApp(
      MaterialApp(
        title: "I am Rich",
        home: Scaffold(
          appBar: AppBar(
            title: Text("I am Rich"),
            backgroundColor: Colors.grey,
          ),
          body: Center(
            child: Image.asset("images/diamond.png"),
          ),
          backgroundColor: Colors.black,
        ),
      ),
    );
