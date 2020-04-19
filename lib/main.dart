import 'package:flutter/material.dart';

// This is main starting point of Flutter app.
void main() => runApp(
      MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.blueGrey,
          appBar: AppBar(
            title: Text("I am Rich"),
            backgroundColor: Colors.blueGrey[900],
          ),
          body: Center(
            child: Image(
              image: NetworkImage(
                  'https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcQFMpR8dph6WxojWXJeZKklch9MR4UHkko-0qcjGSHkl4BlPbCW&usqp=CAU'),
            ),
          ),
        ),
      ),
    );
