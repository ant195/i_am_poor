import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.blueGrey[10],
          appBar: AppBar(
            title: Center(
              child: Text('I Am Poor'),
            ),
            backgroundColor: Colors.teal[800],
          ),
          body: Center(
            child: Image(
              image: AssetImage('Images/stone - Copy.png'),
            ),
          ),
        ),
      ),
  );
