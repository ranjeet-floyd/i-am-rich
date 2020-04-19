import 'package:flutter/material.dart';

// This is main starting point of Flutter app.
void main() => runApp(
      MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.blueGrey,
          appBar: AppBar(
            title: Text("I Am Rich"),
            backgroundColor: Colors.blueGrey[900],
          ),
          body: Center(
            child: Image(
              image: AssetImage('images/diamond.jpg'),
            ),
          ),
        ),
      ),
    );
